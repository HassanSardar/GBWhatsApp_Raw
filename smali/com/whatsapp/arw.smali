.class final synthetic Lcom/whatsapp/arw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/arw;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/arw;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/arw;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/arw;-><init>(Lcom/whatsapp/ari;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/arw;->a:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/arw;->b:Ljava/lang/String;

    .line 2240
    iget-object v0, v0, Lcom/whatsapp/ari;->r:Lcom/whatsapp/cj;

    .line 2874
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/whatsapp/cj;->a(Ljava/lang/String;ZJ)Z

    .line 0
    return-void
.end method
