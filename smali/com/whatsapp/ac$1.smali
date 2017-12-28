.class final Lcom/whatsapp/ac$1;
.super Ljava/lang/Object;
.source "AttachPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ac;


# direct methods
.method constructor <init>(Lcom/whatsapp/ac;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 58
    iget-object v1, p0, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->a(Lcom/whatsapp/ac;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-virtual {v1}, Lcom/whatsapp/ac;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->b(Lcom/whatsapp/ac;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->c(Lcom/whatsapp/ac;)I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v2

    if-eq v1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->b(Lcom/whatsapp/ac;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ac$1;->a:Lcom/whatsapp/ac;

    invoke-static {v0}, Lcom/whatsapp/ac;->a(Lcom/whatsapp/ac;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/af;->a(Lcom/whatsapp/ac$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
