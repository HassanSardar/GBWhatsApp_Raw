.class final Lcom/whatsapp/aph$g;
.super Landroid/widget/BaseAdapter;
.source "StatusesFragment.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;

.field private b:Landroid/widget/Filter;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/whatsapp/aph$g;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/aph;B)V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0, p1}, Lcom/whatsapp/aph$g;-><init>(Lcom/whatsapp/aph;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/aph$a;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/whatsapp/aph$g;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->G(Lcom/whatsapp/aph;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aph$a;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/whatsapp/aph$g;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->G(Lcom/whatsapp/aph;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/whatsapp/aph$g;->b:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 926
    new-instance v0, Lcom/whatsapp/aph$h;

    iget-object v1, p0, Lcom/whatsapp/aph$g;->a:Lcom/whatsapp/aph;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/aph$h;-><init>(Lcom/whatsapp/aph;B)V

    iput-object v0, p0, Lcom/whatsapp/aph$g;->b:Landroid/widget/Filter;

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aph$g;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/whatsapp/aph$g;->a(I)Lcom/whatsapp/aph$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 900
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 910
    invoke-virtual {p0, p1}, Lcom/whatsapp/aph$g;->a(I)Lcom/whatsapp/aph$a;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/aph$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 920
    invoke-virtual {p0, p1}, Lcom/whatsapp/aph$g;->a(I)Lcom/whatsapp/aph$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aph$g;->a:Lcom/whatsapp/aph;

    invoke-virtual {v1}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/whatsapp/aph$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 905
    const/4 v0, 0x1

    return v0
.end method
