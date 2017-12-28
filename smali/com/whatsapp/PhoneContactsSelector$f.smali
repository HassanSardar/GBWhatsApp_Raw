.class final Lcom/whatsapp/PhoneContactsSelector$f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PhoneContactsSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
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
.field final synthetic b:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method private constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$f;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;B)V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0, p1}, Lcom/whatsapp/PhoneContactsSelector$f;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$f;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->d(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 743
    .line 2747
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$f;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/PhoneContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2748
    new-instance v1, Lcom/whatsapp/akd;

    invoke-direct {v1, v0}, Lcom/whatsapp/akd;-><init>(Landroid/view/View;)V

    .line 743
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 4

    .prologue
    .line 743
    check-cast p1, Lcom/whatsapp/akd;

    .line 1753
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$f;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->d(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 1754
    iget-object v1, v0, Lcom/whatsapp/PhoneContactsSelector$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1755
    iget-object v1, p1, Lcom/whatsapp/akd;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/whatsapp/PhoneContactsSelector$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1759
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/akd;->o:Lcom/whatsapp/ThumbnailButton;

    .line 1760
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$f;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/PhoneContactsSelector;->h(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/contact/a;

    move-result-object v2

    const v3, 0x7f02007a

    invoke-virtual {v2, v3}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1761
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector$f;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/PhoneContactsSelector;->i(Lcom/whatsapp/PhoneContactsSelector;)Lcom/whatsapp/ds$e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/PhoneContactsSelector$a;Landroid/widget/ImageView;)V

    .line 1762
    iget-object v1, p1, Lcom/whatsapp/akd;->n:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/whatsapp/adh;->a(Lcom/whatsapp/PhoneContactsSelector$f;Lcom/whatsapp/PhoneContactsSelector$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    return-void

    .line 1757
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/akd;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
