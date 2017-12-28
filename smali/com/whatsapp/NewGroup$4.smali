.class final Lcom/whatsapp/NewGroup$4;
.super Landroid/widget/ArrayAdapter;
.source "NewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/NewGroup;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/NewGroup;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/whatsapp/NewGroup$4;->a:Lcom/whatsapp/NewGroup;

    const v0, 0x7f030145

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/NewGroup$4;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup$4;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(I)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/whatsapp/NewGroup$4;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/NewGroup$4;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/whatsapp/NewGroup$4;->a(I)Lcom/whatsapp/data/et;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 235
    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/whatsapp/NewGroup$4;->a(I)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 257
    if-eqz p2, :cond_0

    .line 260
    :goto_0
    const v1, 0x7f1001c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/NewGroup$4;->a:Lcom/whatsapp/NewGroup;

    iget-object v2, v2, Lcom/whatsapp/NewGroup;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/NewGroup$4;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    const v1, 0x7f1001f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/whatsapp/NewGroup$4;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->e(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/ds$e;

    move-result-object v2

    const v1, 0x7f10048f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1188
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 263
    return-object p2

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/NewGroup$4;->a:Lcom/whatsapp/NewGroup;

    iget-object v1, v1, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/NewGroup$4;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030145

    const/4 v4, 0x0

    .line 259
    invoke-static {v1, v2, v3, p3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method
