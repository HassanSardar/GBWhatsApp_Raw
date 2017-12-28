.class final Lcom/whatsapp/location/bj$a;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field final synthetic d:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1624
    iput-object p1, p0, Lcom/whatsapp/location/bj$a;->d:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1626
    iput-boolean v1, p0, Lcom/whatsapp/location/bj$a;->a:Z

    .line 1627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/bj$a;->b:Z

    .line 1628
    iput v1, p0, Lcom/whatsapp/location/bj$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/location/bj;B)V
    .locals 0

    .prologue
    .line 1624
    invoke-direct {p0, p1}, Lcom/whatsapp/location/bj$a;-><init>(Lcom/whatsapp/location/bj;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1636
    iget-boolean v0, p0, Lcom/whatsapp/location/bj$a;->a:Z

    if-eqz v0, :cond_1

    .line 1638
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int v0, p4, v0

    .line 1639
    iget-boolean v1, p0, Lcom/whatsapp/location/bj$a;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/location/bj$a;->c:I

    if-le v0, v1, :cond_0

    .line 1640
    iput-boolean v4, p0, Lcom/whatsapp/location/bj$a;->b:Z

    .line 1641
    iput v0, p0, Lcom/whatsapp/location/bj$a;->c:I

    .line 1645
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/location/bj$a;->b:Z

    if-nez v1, :cond_1

    add-int v1, p2, p3

    add-int/lit8 v0, v0, -0x5

    if-lt v1, v0, :cond_1

    .line 1646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/bj$a;->b:Z

    .line 1647
    new-instance v0, Lcom/whatsapp/location/bj$d;

    iget-object v1, p0, Lcom/whatsapp/location/bj$a;->d:Lcom/whatsapp/location/bj;

    iget-object v2, p0, Lcom/whatsapp/location/bj$a;->d:Lcom/whatsapp/location/bj;

    iget-object v2, v2, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    iget-object v3, p0, Lcom/whatsapp/location/bj$a;->d:Lcom/whatsapp/location/bj;

    invoke-static {v3}, Lcom/whatsapp/location/bj;->n(Lcom/whatsapp/location/bj;)Lcom/whatsapp/k/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/location/bj$d;-><init>(Lcom/whatsapp/location/bj;Lcom/whatsapp/adm;Lcom/whatsapp/k/f;)V

    .line 1648
    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1651
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1632
    return-void
.end method
