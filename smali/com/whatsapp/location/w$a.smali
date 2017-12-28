.class final Lcom/whatsapp/location/w$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/location/w$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/location/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/whatsapp/location/w$a;->b:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 1575
    iput-object p2, p0, Lcom/whatsapp/location/w$a;->c:Ljava/util/List;

    .line 1576
    iput-boolean p3, p0, Lcom/whatsapp/location/w$a;->d:Z

    .line 1577
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/whatsapp/location/w$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 1612
    iget-boolean v0, p0, Lcom/whatsapp/location/w$a;->d:Z

    if-eqz v0, :cond_0

    .line 1613
    const/4 v0, 0x2

    .line 1618
    :goto_0
    return v0

    .line 1615
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$a;->b:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    if-ne v0, v1, :cond_1

    .line 1616
    const/4 v0, 0x0

    goto :goto_0

    .line 1618
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 4

    .prologue
    .line 1565
    .line 3582
    packed-switch p2, :pswitch_data_0

    .line 3591
    const v0, 0x7f0300f6

    .line 3594
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/w$a;->b:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->B(Lcom/whatsapp/location/w;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/w$a;->b:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p1, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3595
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3596
    new-instance v0, Lcom/whatsapp/location/w$e;

    iget-object v2, p0, Lcom/whatsapp/location/w$a;->b:Lcom/whatsapp/location/w;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/location/w$e;-><init>(Lcom/whatsapp/location/w;Landroid/view/View;)V

    :goto_1
    return-object v0

    .line 3584
    :pswitch_0
    const v0, 0x7f0300f4

    .line 3585
    goto :goto_0

    .line 3587
    :pswitch_1
    const v0, 0x7f0300f5

    .line 3588
    goto :goto_0

    .line 3598
    :cond_0
    new-instance v0, Lcom/whatsapp/location/w$f;

    iget-object v2, p0, Lcom/whatsapp/location/w$a;->b:Lcom/whatsapp/location/w;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/location/w$f;-><init>(Lcom/whatsapp/location/w;Landroid/view/View;)V

    goto :goto_1

    .line 3582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 3

    .prologue
    .line 1565
    check-cast p1, Lcom/whatsapp/location/w$f;

    .line 2603
    iget-object v0, p0, Lcom/whatsapp/location/w$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 2604
    iget-object v1, p0, Lcom/whatsapp/location/w$a;->b:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->C(Lcom/whatsapp/location/w;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 2605
    if-eqz v1, :cond_0

    .line 2606
    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/location/w$f;->a(Lcom/whatsapp/protocol/au;Lcom/whatsapp/data/et;)V

    .line 1565
    :cond_0
    return-void
.end method
