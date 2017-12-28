.class final synthetic Lcom/whatsapp/yf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/xk;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/xk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/xk;

    iput-object p2, p0, Lcom/whatsapp/yf;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/yf;->a:Lcom/whatsapp/xk;

    iget-object v1, p0, Lcom/whatsapp/yf;->b:[B

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1920
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    if-eqz v1, :cond_0

    .line 1922
    iget-object v1, v0, Lcom/whatsapp/xk;->i:Lcom/whatsapp/util/ar;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;)V

    .line 1924
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/xk;->f:Lcom/whatsapp/data/ah;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 0
    return-void
.end method
