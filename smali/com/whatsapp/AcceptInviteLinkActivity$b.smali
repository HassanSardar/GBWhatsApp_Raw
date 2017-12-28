.class final Lcom/whatsapp/AcceptInviteLinkActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AcceptInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/AcceptInviteLinkActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/whatsapp/data/et;

.field final synthetic d:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 593
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 587
    .line 2603
    new-instance v0, Lcom/whatsapp/AcceptInviteLinkActivity$c;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001d

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/AcceptInviteLinkActivity$c;-><init>(Landroid/view/View;B)V

    .line 587
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 4

    .prologue
    .line 587
    check-cast p1, Lcom/whatsapp/AcceptInviteLinkActivity$c;

    .line 1608
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1609
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {p1}, Lcom/whatsapp/AcceptInviteLinkActivity$c;->a(Lcom/whatsapp/AcceptInviteLinkActivity$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;Lcom/whatsapp/data/et;Landroid/widget/TextView;)V

    .line 1610
    invoke-static {p1}, Lcom/whatsapp/AcceptInviteLinkActivity$c;->a(Lcom/whatsapp/AcceptInviteLinkActivity$c;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1611
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->d:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->f(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/ds$e;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/AcceptInviteLinkActivity$c;->b(Lcom/whatsapp/AcceptInviteLinkActivity$c;)Landroid/widget/ImageView;

    move-result-object v2

    .line 2188
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 587
    return-void
.end method
