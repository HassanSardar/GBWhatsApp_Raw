.class final Lcom/whatsapp/MediaAlbumActivity$3;
.super Ljava/lang/Object;
.source "MediaAlbumActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaAlbumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field final synthetic d:Landroid/widget/ListView;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity$3;->i:Lcom/whatsapp/MediaAlbumActivity;

    iput-object p2, p0, Lcom/whatsapp/MediaAlbumActivity$3;->d:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/whatsapp/MediaAlbumActivity$3;->e:Landroid/view/View;

    iput p4, p0, Lcom/whatsapp/MediaAlbumActivity$3;->f:I

    iput p5, p0, Lcom/whatsapp/MediaAlbumActivity$3;->g:I

    iput p6, p0, Lcom/whatsapp/MediaAlbumActivity$3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaAlbumActivity$3;->a:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$3;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 212
    if-gtz v4, :cond_4

    .line 215
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$3;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$3;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 217
    if-lez v1, :cond_4

    .line 218
    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$3;->i:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v0

    .line 1694
    iget-object v5, v0, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    .line 1761
    iget-object v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    iget v6, v5, Lcom/whatsapp/MediaAlbumActivity$d;->b:I

    if-ge v0, v6, :cond_0

    .line 1762
    iget v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getTop()I

    move-result v0

    iget v6, v5, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    if-eq v0, v6, :cond_6

    .line 1763
    iget-object v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getTop()I

    move-result v0

    iget v6, v5, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1764
    iget v6, v5, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iput v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    .line 1765
    iget-object v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    iget v6, v5, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/ij;->setMaxHeight(I)V

    .line 1766
    iget-object v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->requestLayout()V

    .line 1768
    iget v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    if-eqz v0, :cond_6

    .line 1771
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1772
    iget-object v6, v5, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v6}, Lcom/whatsapp/MediaAlbumActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1773
    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, v5, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    iget v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    iget-object v8, v5, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v8}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whatsapp/MediaAlbumActivity$b;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v6, v7, v0}, Lcom/whatsapp/MediaAlbumActivity$d;->a(IIZ)I

    move-result v6

    .line 1774
    iget-object v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1775
    iget v7, v5, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7, v6}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1776
    iput v6, v5, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    .line 225
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$3;->i:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 226
    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity$3;->i:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v3}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/MediaAlbumActivity$b;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    .line 227
    iget v3, p0, Lcom/whatsapp/MediaAlbumActivity$3;->a:I

    if-gez v3, :cond_1

    .line 228
    iput v4, p0, Lcom/whatsapp/MediaAlbumActivity$3;->a:I

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/MediaAlbumActivity$3;->b:I

    .line 231
    :cond_1
    iget v3, p0, Lcom/whatsapp/MediaAlbumActivity$3;->a:I

    if-eq v3, v4, :cond_7

    .line 232
    iput v2, p0, Lcom/whatsapp/MediaAlbumActivity$3;->c:F

    .line 237
    :cond_2
    :goto_3
    iget v0, p0, Lcom/whatsapp/MediaAlbumActivity$3;->c:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v2, v0

    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 239
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$3;->i:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/MediaAlbumActivity$3;->f:I

    iget v3, p0, Lcom/whatsapp/MediaAlbumActivity$3;->g:I

    invoke-static {v2, v3, v0}, Landroid/support/v4/a/a;->b(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$3;->i:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v1}, Lcom/whatsapp/MediaAlbumActivity;->d(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$a;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/MediaAlbumActivity$3;->f:I

    iget v3, p0, Lcom/whatsapp/MediaAlbumActivity$3;->h:I

    invoke-static {v2, v3, v0}, Landroid/support/v4/a/a;->b(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaAlbumActivity$a;->a(I)V

    .line 242
    return-void

    :cond_4
    move v1, v2

    .line 220
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 1773
    goto :goto_1

    .line 1779
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->c:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getTop()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    goto :goto_2

    .line 234
    :cond_7
    iget v3, p0, Lcom/whatsapp/MediaAlbumActivity$3;->c:F

    iget v4, p0, Lcom/whatsapp/MediaAlbumActivity$3;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v4, p0, Lcom/whatsapp/MediaAlbumActivity$3;->i:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v4}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0061

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/MediaAlbumActivity$3;->c:F

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
