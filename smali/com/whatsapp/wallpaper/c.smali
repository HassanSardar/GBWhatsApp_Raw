.class public final Lcom/whatsapp/wallpaper/c;
.super Landroid/widget/ImageView;
.source "SolidColorImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/c;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/wallpaper/c;->getDefaultSize(II)I

    move-result v0

    .line 16
    int-to-float v1, v0

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/c;->setMeasuredDimension(II)V

    .line 17
    return-void
.end method
