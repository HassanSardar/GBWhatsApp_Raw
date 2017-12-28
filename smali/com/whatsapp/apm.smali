.class final synthetic Lcom/whatsapp/apm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aph;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apm;->a:Lcom/whatsapp/aph;

    return-void
.end method

.method public static a(Lcom/whatsapp/aph;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/apm;

    invoke-direct {v0, p0}, Lcom/whatsapp/apm;-><init>(Lcom/whatsapp/aph;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/apm;->a:Lcom/whatsapp/aph;

    .line 1571
    iget-object v1, v0, Lcom/whatsapp/aph;->ae:Lcom/whatsapp/data/eg;

    invoke-virtual {v1}, Lcom/whatsapp/data/eg;->e()J

    move-result-wide v2

    .line 1572
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1573
    iget-object v0, v0, Lcom/whatsapp/aph;->ag:Lcom/whatsapp/data/ec;

    invoke-virtual {v0}, Lcom/whatsapp/data/ec;->b()V

    :cond_0
    :goto_0
    return-void

    .line 1574
    :cond_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1575
    iget-object v1, v0, Lcom/whatsapp/aph;->ad:Lcom/whatsapp/qx;

    iget-object v0, v0, Lcom/whatsapp/aph;->ah:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
