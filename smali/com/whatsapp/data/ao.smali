.class final synthetic Lcom/whatsapp/data/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ao;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/data/ao;->b:Lcom/whatsapp/protocol/j;

    iput p3, p0, Lcom/whatsapp/data/ao;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/ao;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/ao;->a:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/data/ao;->b:Lcom/whatsapp/protocol/j;

    iget v2, p0, Lcom/whatsapp/data/ao;->c:I

    .line 2226
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2227
    iget-object v0, v0, Lcom/whatsapp/data/ah;->e:Lcom/whatsapp/data/bu;

    .line 3158
    iget-object v0, v0, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 2227
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 0
    :cond_0
    return-void
.end method
