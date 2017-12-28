.class final synthetic Lcom/whatsapp/zh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/yt$a;

.field private final b:Lcom/whatsapp/yt$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/yt$a;Lcom/whatsapp/yt$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zh;->a:Lcom/whatsapp/yt$a;

    iput-object p2, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/yt$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/yt$a;Lcom/whatsapp/yt$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/zh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/zh;-><init>(Lcom/whatsapp/yt$a;Lcom/whatsapp/yt$b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/zh;->a:Lcom/whatsapp/yt$a;

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/yt$b;

    .line 1327
    iget-object v2, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-virtual {v2}, Lcom/whatsapp/yt;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1328
    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/whatsapp/yt$b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    :cond_0
    return-void
.end method
