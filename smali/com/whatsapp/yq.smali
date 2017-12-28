.class final synthetic Lcom/whatsapp/yq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ys$a;


# instance fields
.field private final a:Lcom/whatsapp/xk;

.field private final b:Lcom/whatsapp/arh;


# direct methods
.method constructor <init>(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yq;->a:Lcom/whatsapp/xk;

    iput-object p2, p0, Lcom/whatsapp/yq;->b:Lcom/whatsapp/arh;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/yq;->a:Lcom/whatsapp/xk;

    iget-object v1, p0, Lcom/whatsapp/yq;->b:Lcom/whatsapp/arh;

    .line 1515
    int-to-long v2, p1

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/arh;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1516
    iget-object v2, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    invoke-static {v0, v1}, Lcom/whatsapp/yj;->a(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1519
    :cond_0
    invoke-interface {v1}, Lcom/whatsapp/arh;->c()Z

    move-result v0

    .line 0
    return v0
.end method
