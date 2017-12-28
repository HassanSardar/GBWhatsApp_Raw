.class final Lcom/whatsapp/ake$4;
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
.field final synthetic a:Lcom/whatsapp/ake$a;

.field final synthetic b:Landroid/support/v4/view/r;

.field final synthetic c:Lcom/whatsapp/ake;


# direct methods
.method constructor <init>(Lcom/whatsapp/ake;Lcom/whatsapp/ake$a;Landroid/support/v4/view/r;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/whatsapp/ake$4;->c:Lcom/whatsapp/ake;

    iput-object p2, p0, Lcom/whatsapp/ake$4;->a:Lcom/whatsapp/ake$a;

    iput-object p3, p0, Lcom/whatsapp/ake$4;->b:Landroid/support/v4/view/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ake$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/whatsapp/ake$4;->b:Landroid/support/v4/view/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 334
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;F)V

    .line 335
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/ake$4;->c:Lcom/whatsapp/ake;

    iget-object v1, p0, Lcom/whatsapp/ake$4;->a:Lcom/whatsapp/ake$a;

    iget-object v1, v1, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ake;->j(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/ake$4;->c:Lcom/whatsapp/ake;

    invoke-static {v0}, Lcom/whatsapp/ake;->e(Lcom/whatsapp/ake;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ake$4;->a:Lcom/whatsapp/ake$a;

    iget-object v1, v1, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/whatsapp/ake$4;->c:Lcom/whatsapp/ake;

    invoke-static {v0}, Lcom/whatsapp/ake;->b(Lcom/whatsapp/ake;)V

    .line 339
    return-void
.end method
