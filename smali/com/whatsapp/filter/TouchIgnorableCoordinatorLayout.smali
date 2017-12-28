.class public Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "TouchIgnorableCoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;
    }
.end annotation


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->j:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->j:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->j:Z

    .line 27
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->j:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 35
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    check-cast p1, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;

    .line 58
    invoke-static {p1}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;->a(Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->j:Z

    .line 59
    invoke-virtual {p1}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;

    iget-boolean v2, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->j:Z

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;ZB)V

    return-object v1
.end method

.method public setIgnoreTouchEvents(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->j:Z

    .line 41
    return-void
.end method
