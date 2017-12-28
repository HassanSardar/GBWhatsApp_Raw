.class final Lcom/whatsapp/ace$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MultipleContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/akd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/ace;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ace;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/whatsapp/ace$b;->b:Lcom/whatsapp/ace;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ace;B)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1}, Lcom/whatsapp/ace$b;-><init>(Lcom/whatsapp/ace;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/whatsapp/ace$b;->b:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->g(Lcom/whatsapp/ace;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    .line 695
    .line 2699
    iget-object v0, p0, Lcom/whatsapp/ace$b;->b:Lcom/whatsapp/ace;

    invoke-virtual {v0}, Lcom/whatsapp/ace;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2700
    new-instance v1, Lcom/whatsapp/akd;

    invoke-direct {v1, v0}, Lcom/whatsapp/akd;-><init>(Landroid/view/View;)V

    .line 695
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 4

    .prologue
    .line 695
    check-cast p1, Lcom/whatsapp/akd;

    .line 1705
    iget-object v0, p0, Lcom/whatsapp/ace$b;->b:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->g(Lcom/whatsapp/ace;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1706
    iget-object v1, p1, Lcom/whatsapp/akd;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ace$b;->b:Lcom/whatsapp/ace;

    iget-object v2, v2, Lcom/whatsapp/ace;->p:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/ace$b;->b:Lcom/whatsapp/ace;

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    iget-object v1, p0, Lcom/whatsapp/ace$b;->b:Lcom/whatsapp/ace;

    iget-object v1, v1, Lcom/whatsapp/ace;->r:Lcom/whatsapp/ds$e;

    iget-object v2, p1, Lcom/whatsapp/akd;->o:Lcom/whatsapp/ThumbnailButton;

    .line 2188
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1708
    iget-object v1, p1, Lcom/whatsapp/akd;->n:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/whatsapp/ach;->a(Lcom/whatsapp/ace$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    return-void
.end method
