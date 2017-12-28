.class final Lcom/whatsapp/location/bj$13;
.super Landroid/view/animation/TranslateAnimation;
.source "LocationPickerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 744
    iput-object p1, p0, Lcom/whatsapp/location/bj$13;->a:Lcom/whatsapp/location/bj;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 747
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 748
    iget-object v0, p0, Lcom/whatsapp/location/bj$13;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$13;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->h(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/location/bj;F)V

    .line 749
    return-void
.end method
