.class final synthetic Lcom/whatsapp/location/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bw;->a:Lcom/whatsapp/location/bj;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bw;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bw;-><init>(Lcom/whatsapp/location/bj;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bw;->a:Lcom/whatsapp/location/bj;

    .line 2508
    iget-object v1, v0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    .line 2511
    iget-boolean v2, v0, Lcom/whatsapp/location/bj;->q:Z

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 2512
    iget-boolean v1, v0, Lcom/whatsapp/location/bj;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/location/bj;->z:Lcom/whatsapp/location/co;

    invoke-virtual {v1}, Lcom/whatsapp/location/co;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2513
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/location/bj;->c:Lcom/whatsapp/PlaceInfo;

    .line 2549
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/PlaceInfo;I)V

    .line 2515
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->j()V

    goto :goto_0

    .line 2517
    :cond_3
    iget-object v2, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 3462
    iget-object v2, v2, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2517
    if-ge v1, v2, :cond_1

    .line 2518
    iget-object v2, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    invoke-virtual {v2, v1}, Lcom/whatsapp/adm;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/PlaceInfo;I)V

    goto :goto_0
.end method
