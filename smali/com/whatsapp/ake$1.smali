.class final Lcom/whatsapp/ake$1;
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

.field final synthetic b:Landroid/support/v4/view/r;

.field final synthetic c:Lcom/whatsapp/ake;


# direct methods
.method constructor <init>(Lcom/whatsapp/ake;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v4/view/r;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/whatsapp/ake$1;->c:Lcom/whatsapp/ake;

    iput-object p2, p0, Lcom/whatsapp/ake$1;->a:Landroid/support/v7/widget/RecyclerView$q;

    iput-object p3, p0, Lcom/whatsapp/ake$1;->b:Landroid/support/v4/view/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ake$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    iget-object v0, p0, Lcom/whatsapp/ake$1;->b:Landroid/support/v4/view/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    .line 181
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->d(Landroid/view/View;F)V

    .line 182
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->e(Landroid/view/View;F)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ake$1;->c:Lcom/whatsapp/ake;

    iget-object v1, p0, Lcom/whatsapp/ake$1;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ake;->g(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/ake$1;->c:Lcom/whatsapp/ake;

    invoke-static {v0}, Lcom/whatsapp/ake;->a(Lcom/whatsapp/ake;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ake$1;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/whatsapp/ake$1;->c:Lcom/whatsapp/ake;

    invoke-static {v0}, Lcom/whatsapp/ake;->b(Lcom/whatsapp/ake;)V

    .line 186
    return-void
.end method
