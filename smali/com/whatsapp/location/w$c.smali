.class final Lcom/whatsapp/location/w$c;
.super Landroid/view/animation/Animation;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/whatsapp/location/w$c;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1733
    iput-object p2, p0, Lcom/whatsapp/location/w$c;->d:Landroid/view/View;

    .line 1734
    iput p3, p0, Lcom/whatsapp/location/w$c;->b:I

    .line 1735
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/location/w$c;->c:I

    .line 1736
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1740
    iget v0, p0, Lcom/whatsapp/location/w$c;->c:I

    iget v1, p0, Lcom/whatsapp/location/w$c;->b:I

    iget v2, p0, Lcom/whatsapp/location/w$c;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1741
    iget-object v1, p0, Lcom/whatsapp/location/w$c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1742
    iget-object v1, p0, Lcom/whatsapp/location/w$c;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1743
    iget-object v1, p0, Lcom/whatsapp/location/w$c;->a:Lcom/whatsapp/location/w;

    iget-object v2, p0, Lcom/whatsapp/location/w$c;->a:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->G(Lcom/whatsapp/location/w;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;FZ)V

    .line 1744
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 1748
    const/4 v0, 0x1

    return v0
.end method
