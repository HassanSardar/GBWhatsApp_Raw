.class final synthetic Lcom/whatsapp/yg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/xk;

.field private final b:Lcom/whatsapp/arh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yg;->a:Lcom/whatsapp/xk;

    iput-object p2, p0, Lcom/whatsapp/yg;->b:Lcom/whatsapp/arh;

    return-void
.end method

.method public static a(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/yg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/yg;-><init>(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/yg;->a:Lcom/whatsapp/xk;

    iget-object v1, p0, Lcom/whatsapp/yg;->b:Lcom/whatsapp/arh;

    .line 2000
    new-instance v2, Lcom/whatsapp/yi;

    invoke-direct {v2, v0}, Lcom/whatsapp/yi;-><init>(Lcom/whatsapp/xk;)V

    .line 1931
    invoke-interface {v1, v2}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    .line 1940
    invoke-interface {v1}, Lcom/whatsapp/arh;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1941
    iget-object v0, v0, Lcom/whatsapp/xk;->d:Lcom/whatsapp/xa;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xa;->a(Lcom/whatsapp/arh;Z)Lcom/whatsapp/yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yt;->j()V

    :goto_0
    return-void

    .line 1943
    :cond_0
    const-string/jumbo v0, "mediatranscodequeue/success/all-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
