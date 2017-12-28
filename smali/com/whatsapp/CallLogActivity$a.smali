.class final Lcom/whatsapp/CallLogActivity$a;
.super Landroid/widget/BaseAdapter;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/CallLogActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/CallLogActivity;B)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/whatsapp/CallLogActivity$a;-><init>(Lcom/whatsapp/CallLogActivity;)V

    return-void
.end method

.method private a(I)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/whatsapp/CallLogActivity$a;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 469
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 481
    if-nez p2, :cond_0

    .line 482
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v1}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030037

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 483
    new-instance v0, Lcom/whatsapp/CallLogActivity$c;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity$a;->b:Lcom/whatsapp/CallLogActivity;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/CallLogActivity$c;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/view/View;)V

    .line 484
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 490
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 491
    const v1, 0x7f020b78

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 492
    iget-object v1, v0, Lcom/whatsapp/CallLogActivity$c;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_1
    invoke-direct {p0, p1}, Lcom/whatsapp/CallLogActivity$a;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lcom/whatsapp/CallLogActivity$c;->a(Lcom/whatsapp/protocol/j;)V

    .line 500
    return-object p2

    .line 487
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CallLogActivity$c;

    goto :goto_0

    .line 494
    :cond_1
    const v1, 0x7f020b7a

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 495
    iget-object v1, v0, Lcom/whatsapp/CallLogActivity$c;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method
