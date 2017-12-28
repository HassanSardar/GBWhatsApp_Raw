.class final synthetic Lcom/whatsapp/wk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/wj;

.field private final b:Lcom/whatsapp/fieldstats/l;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wj;Lcom/whatsapp/fieldstats/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wk;->a:Lcom/whatsapp/wj;

    iput-object p2, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/fieldstats/l;

    return-void
.end method

.method public static a(Lcom/whatsapp/wj;Lcom/whatsapp/fieldstats/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wk;-><init>(Lcom/whatsapp/wj;Lcom/whatsapp/fieldstats/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wk;->a:Lcom/whatsapp/wj;

    iget-object v1, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/fieldstats/l;

    .line 1085
    iget-boolean v2, v0, Lcom/whatsapp/wj;->a:Z

    if-eqz v2, :cond_0

    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaautodownload/timeout getting offline complete marker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/whatsapp/wj;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1088
    new-instance v0, Lcom/whatsapp/fieldstats/events/bf;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bf;-><init>()V

    .line 1136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 0
    :cond_0
    return-void
.end method
