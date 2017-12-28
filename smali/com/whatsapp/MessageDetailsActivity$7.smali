.class final Lcom/whatsapp/MessageDetailsActivity$7;
.super Ljava/lang/Object;
.source "MessageDetailsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:I

.field final synthetic e:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$7;->e:Lcom/whatsapp/MessageDetailsActivity;

    iput-object p2, p0, Lcom/whatsapp/MessageDetailsActivity$7;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/whatsapp/MessageDetailsActivity$7;->b:Z

    iput-object p4, p0, Lcom/whatsapp/MessageDetailsActivity$7;->c:Landroid/view/ViewGroup;

    iput p5, p0, Lcom/whatsapp/MessageDetailsActivity$7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->g(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 303
    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 305
    iget-boolean v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->b:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->g(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 312
    iget-boolean v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->b:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 317
    neg-int v2, v1

    mul-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/whatsapp/MessageDetailsActivity$7;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 318
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 319
    iget-boolean v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->b:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$7;->c:Landroid/view/ViewGroup;

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
