.class final Lcom/whatsapp/camera/h$c;
.super Landroid/view/OrientationEventListener;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1670
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 1671
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/camera/h$c;->a:I

    .line 1672
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 1676
    const/4 v0, -0x1

    .line 1677
    const/16 v1, 0x14a

    if-ge p1, v1, :cond_0

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_2

    .line 1678
    :cond_0
    const/4 v0, 0x0

    .line 1686
    :cond_1
    :goto_0
    iput v0, p0, Lcom/whatsapp/camera/h$c;->a:I

    .line 1687
    return-void

    .line 1679
    :cond_2
    const/16 v1, 0x3c

    if-lt p1, v1, :cond_3

    const/16 v1, 0x78

    if-ge p1, v1, :cond_3

    .line 1680
    const/4 v0, 0x1

    goto :goto_0

    .line 1681
    :cond_3
    const/16 v1, 0x96

    if-lt p1, v1, :cond_4

    const/16 v1, 0xd2

    if-ge p1, v1, :cond_4

    .line 1682
    const/4 v0, 0x2

    goto :goto_0

    .line 1683
    :cond_4
    const/16 v1, 0xf0

    if-lt p1, v1, :cond_1

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_1

    .line 1684
    const/4 v0, 0x3

    goto :goto_0
.end method
