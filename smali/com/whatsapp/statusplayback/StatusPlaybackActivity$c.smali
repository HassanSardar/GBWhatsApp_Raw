.class final Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;
.super Landroid/widget/Scroller;
.source "StatusPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/StatusPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 612
    return-void
.end method


# virtual methods
.method public final startScroll(IIIII)V
    .locals 6

    .prologue
    .line 616
    iget v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 617
    return-void

    .line 616
    :cond_0
    iget v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$c;->a:F

    int-to-float v1, p5

    mul-float/2addr v0, v1

    float-to-int v5, v0

    goto :goto_0
.end method
