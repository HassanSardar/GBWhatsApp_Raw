.class final Lcom/whatsapp/MediaView$5;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Lcom/whatsapp/VerticalSwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:F

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Lcom/whatsapp/MediaView$5;->c:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/MediaView$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/MediaView$5;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/whatsapp/MediaView$5;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->onBackPressed()V

    .line 662
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 670
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 671
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/MediaView$5;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 677
    iget-object v1, p0, Lcom/whatsapp/MediaView$5;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 679
    iget-object v1, p0, Lcom/whatsapp/MediaView$5;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$g;->getChildCount()I

    move-result v2

    .line 680
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 681
    iget-object v3, p0, Lcom/whatsapp/MediaView$5;->c:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/whatsapp/MediaView$g;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 682
    const v4, 0x7f10023b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 683
    mul-float v4, v0, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 680
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 674
    :cond_0
    sub-float/2addr v0, v2

    const v1, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v0, v1

    goto :goto_0

    .line 691
    :cond_1
    return-void
.end method
