.class final synthetic Lcom/whatsapp/ez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ew;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/ew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ew;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ez;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/ew;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ez;

    invoke-direct {v0, p0}, Lcom/whatsapp/ez;-><init>(Lcom/whatsapp/ew;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ez;->a:Lcom/whatsapp/ew;

    iget-boolean v0, p0, Lcom/whatsapp/ez;->b:Z

    .line 1479
    new-instance v2, Lcom/whatsapp/contact/sync/t$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/sync/w;->b:Lcom/whatsapp/contact/sync/w;

    :goto_0
    invoke-direct {v2, v0}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 2189
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 1482
    invoke-virtual {v2}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 1483
    iget-object v2, v1, Lcom/whatsapp/ew;->aj:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 1484
    iget-object v2, v1, Lcom/whatsapp/ew;->ae:Landroid/os/Handler;

    .line 3000
    new-instance v3, Lcom/whatsapp/fa;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/fa;-><init>(Lcom/whatsapp/ew;Lcom/whatsapp/contact/sync/v;)V

    .line 1484
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void

    .line 1479
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/sync/w;->c:Lcom/whatsapp/contact/sync/w;

    goto :goto_0
.end method
