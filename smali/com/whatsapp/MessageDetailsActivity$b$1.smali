.class final Lcom/whatsapp/MessageDetailsActivity$b$1;
.super Landroid/view/animation/Animation;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/whatsapp/MessageDetailsActivity$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->d:Lcom/whatsapp/MessageDetailsActivity$b;

    iput-object p2, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->b:I

    iput p4, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 794
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 799
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 800
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->b:I

    iget v2, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->c:I

    iget v3, p0, Lcom/whatsapp/MessageDetailsActivity$b$1;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x1

    return v0
.end method
