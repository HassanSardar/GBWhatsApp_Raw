.class public final synthetic Lcom/whatsapp/hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/hr;

    invoke-direct {v0, p0}, Lcom/whatsapp/hr;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/hr;->a:Lcom/whatsapp/Conversation;

    .line 5552
    iget-object v1, v0, Lcom/whatsapp/Conversation;->B:Lcom/whatsapp/n/d;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/whatsapp/n/d;->b(I)V

    .line 5553
    iget-object v1, v0, Lcom/whatsapp/Conversation;->B:Lcom/whatsapp/n/d;

    invoke-interface {v1}, Lcom/whatsapp/n/d;->b()V

    .line 5554
    iget-boolean v1, v0, Lcom/whatsapp/Conversation;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_t"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5555
    iget-object v1, v0, Lcom/whatsapp/Conversation;->Q:Lcom/whatsapp/pz;

    const/4 v2, 0x3

    .line 5557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "start_t"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 5555
    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/pz;->a(IJ)V

    .line 5558
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_t"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
