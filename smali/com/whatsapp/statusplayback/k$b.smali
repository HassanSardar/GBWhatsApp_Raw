.class public final Lcom/whatsapp/statusplayback/k$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StatusDetailsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/statusplayback/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/statusplayback/k$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/whatsapp/statusplayback/k;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/k;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/statusplayback/k;B)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/k$b;-><init>(Lcom/whatsapp/statusplayback/k;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 5

    .prologue
    .line 139
    .line 8163
    new-instance v0, Lcom/whatsapp/statusplayback/k$c;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    .line 9028
    iget-object v1, v1, Lcom/whatsapp/statusplayback/k;->f:Lcom/whatsapp/qx;

    .line 8163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030156

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/statusplayback/k$c;-><init>(Landroid/view/View;)V

    .line 139
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 8

    .prologue
    .line 139
    check-cast p1, Lcom/whatsapp/statusplayback/k$c;

    .line 1168
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/k$a;

    .line 1169
    iget-object v1, v0, Lcom/whatsapp/statusplayback/k$a;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/statusplayback/k$c;->n:Ljava/lang/String;

    .line 1170
    iget-object v1, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    .line 2028
    iget-object v1, v1, Lcom/whatsapp/statusplayback/k;->g:Lcom/whatsapp/data/aa;

    .line 1170
    iget-object v2, v0, Lcom/whatsapp/statusplayback/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1171
    iget-object v2, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    .line 3028
    iget-object v2, v2, Lcom/whatsapp/statusplayback/k;->k:Lcom/whatsapp/ds$e;

    .line 1171
    iget-object v3, p1, Lcom/whatsapp/statusplayback/k$c;->o:Landroid/widget/ImageView;

    .line 3188
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1172
    iget-object v2, p1, Lcom/whatsapp/statusplayback/k$c;->p:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    .line 4028
    iget-object v3, v3, Lcom/whatsapp/statusplayback/k;->h:Lcom/whatsapp/contact/c;

    .line 1172
    iget-object v4, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    .line 5028
    iget-object v4, v4, Lcom/whatsapp/statusplayback/k;->a:Landroid/view/View;

    .line 1172
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/contact/c;->b(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v2, p1, Lcom/whatsapp/statusplayback/k$c;->p:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextEmojiLabel;->setVerified(Z)V

    .line 1174
    iget-object v1, p1, Lcom/whatsapp/statusplayback/k$c;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    .line 6028
    iget-object v2, v2, Lcom/whatsapp/statusplayback/k;->a:Landroid/view/View;

    .line 1176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    .line 7028
    iget-object v3, v3, Lcom/whatsapp/statusplayback/k;->i:Lcom/whatsapp/avd;

    .line 1177
    iget-object v4, p0, Lcom/whatsapp/statusplayback/k$b;->c:Lcom/whatsapp/statusplayback/k;

    .line 8028
    iget-object v4, v4, Lcom/whatsapp/statusplayback/k;->e:Lcom/whatsapp/e/f;

    .line 1178
    iget-wide v6, v0, Lcom/whatsapp/statusplayback/k$a;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v4

    .line 1175
    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/k$b;->c()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/k$a;

    .line 153
    iget-object v0, v0, Lcom/whatsapp/statusplayback/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/k$b;->c()V

    goto :goto_0
.end method
