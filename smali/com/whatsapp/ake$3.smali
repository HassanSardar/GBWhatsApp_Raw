.class final Lcom/whatsapp/ake$3;
.super Lcom/whatsapp/ake$c;
.source "SelectedContactsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$q;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/r;

.field final synthetic e:Lcom/whatsapp/ake;


# direct methods
.method constructor <init>(Lcom/whatsapp/ake;Landroid/support/v7/widget/RecyclerView$q;IILandroid/support/v4/view/r;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/whatsapp/ake$3;->e:Lcom/whatsapp/ake;

    iput-object p2, p0, Lcom/whatsapp/ake$3;->a:Landroid/support/v7/widget/RecyclerView$q;

    iput p3, p0, Lcom/whatsapp/ake$3;->b:I

    iput p4, p0, Lcom/whatsapp/ake$3;->c:I

    iput-object p5, p0, Lcom/whatsapp/ake$3;->d:Landroid/support/v4/view/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ake$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/whatsapp/ake$3;->d:Landroid/support/v4/view/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    .line 277
    iget-object v0, p0, Lcom/whatsapp/ake$3;->e:Lcom/whatsapp/ake;

    iget-object v1, p0, Lcom/whatsapp/ake$3;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ake;->h(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/ake$3;->e:Lcom/whatsapp/ake;

    invoke-static {v0}, Lcom/whatsapp/ake;->d(Lcom/whatsapp/ake;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ake$3;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/whatsapp/ake$3;->e:Lcom/whatsapp/ake;

    invoke-static {v0}, Lcom/whatsapp/ake;->b(Lcom/whatsapp/ake;)V

    .line 280
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget v0, p0, Lcom/whatsapp/ake$3;->b:I

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 270
    :cond_0
    iget v0, p0, Lcom/whatsapp/ake$3;->c:I

    if-eqz v0, :cond_1

    .line 271
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 273
    :cond_1
    return-void
.end method
