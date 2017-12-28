.class final Lcom/whatsapp/camera/h$14;
.super Landroid/support/design/widget/BottomSheetBehavior;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BottomSheetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field k:Z

.field final synthetic l:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/whatsapp/camera/h$14;->l:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/h$14;->k:Z

    .line 552
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/whatsapp/camera/h$14;->k:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/camera/h$14;->l:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
