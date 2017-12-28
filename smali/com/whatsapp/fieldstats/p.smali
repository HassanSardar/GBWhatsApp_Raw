.class final synthetic Lcom/whatsapp/fieldstats/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/fieldstats/l;

.field private final b:Lcom/whatsapp/fieldstats/e;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/fieldstats/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/p;->a:Lcom/whatsapp/fieldstats/l;

    iput-object p2, p0, Lcom/whatsapp/fieldstats/p;->b:Lcom/whatsapp/fieldstats/e;

    iput p3, p0, Lcom/whatsapp/fieldstats/p;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/fieldstats/e;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/fieldstats/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/fieldstats/p;-><init>(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/fieldstats/e;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/fieldstats/p;->a:Lcom/whatsapp/fieldstats/l;

    iget-object v0, p0, Lcom/whatsapp/fieldstats/p;->b:Lcom/whatsapp/fieldstats/e;

    iget v2, p0, Lcom/whatsapp/fieldstats/p;->c:I

    .line 1131
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;IZ)V

    .line 0
    return-void
.end method
