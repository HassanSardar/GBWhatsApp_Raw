.class final Lcom/whatsapp/location/bj$c;
.super Landroid/view/animation/Animation;
.source "LocationPickerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/bj;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1900
    iput-object p1, p0, Lcom/whatsapp/location/bj$c;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1901
    iput p3, p0, Lcom/whatsapp/location/bj$c;->b:I

    .line 1902
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/location/bj$c;->c:I

    .line 1903
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1907
    iget v0, p0, Lcom/whatsapp/location/bj$c;->c:I

    iget v1, p0, Lcom/whatsapp/location/bj$c;->b:I

    iget v2, p0, Lcom/whatsapp/location/bj$c;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1908
    iget-object v1, p0, Lcom/whatsapp/location/bj$c;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1, v0}, Lcom/whatsapp/location/bj;->e(Lcom/whatsapp/location/bj;I)V

    .line 1909
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 1913
    const/4 v0, 0x1

    return v0
.end method
