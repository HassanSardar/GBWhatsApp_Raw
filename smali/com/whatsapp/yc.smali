.class final synthetic Lcom/whatsapp/yc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/xk;


# direct methods
.method constructor <init>(Lcom/whatsapp/xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yc;->a:Lcom/whatsapp/xk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/yc;->a:Lcom/whatsapp/xk;

    .line 1875
    iget-object v0, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090218

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    .line 0
    return-void
.end method
