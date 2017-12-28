.class final Lcom/whatsapp/ContactPicker$12;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 1659
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$12;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1666
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$12;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1667
    if-nez p2, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$12;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "status@broadcast"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$12;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_0

    .line 1672
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$12;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1673
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$12;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1680
    :cond_0
    :goto_0
    return-void

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$12;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1662
    return-void
.end method
