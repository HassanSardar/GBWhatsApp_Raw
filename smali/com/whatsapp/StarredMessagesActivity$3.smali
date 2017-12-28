.class final Lcom/whatsapp/StarredMessagesActivity$3;
.super Ljava/lang/Object;
.source "StarredMessagesActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StarredMessagesActivity;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$3;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$3;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->b(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/StarredMessagesActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$a;->getCount()I

    move-result v1

    .line 153
    :goto_0
    if-gt p1, p2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$3;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 155
    if-ltz v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-gt v0, v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$3;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v2}, Lcom/whatsapp/StarredMessagesActivity;->b(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/StarredMessagesActivity$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/StarredMessagesActivity$a;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 158
    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$3;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v0}, Lcom/whatsapp/StarredMessagesActivity;->c(Lcom/whatsapp/protocol/j$b;)V

    .line 153
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 135
    if-eqz p3, :cond_0

    iget v0, p0, Lcom/whatsapp/StarredMessagesActivity$3;->c:I

    if-eqz v0, :cond_0

    .line 136
    add-int v0, p2, p3

    .line 137
    iget v1, p0, Lcom/whatsapp/StarredMessagesActivity$3;->b:I

    iget v2, p0, Lcom/whatsapp/StarredMessagesActivity$3;->c:I

    add-int/2addr v1, v2

    .line 138
    iget v2, p0, Lcom/whatsapp/StarredMessagesActivity$3;->b:I

    if-ge v2, p2, :cond_1

    .line 139
    iget v0, p0, Lcom/whatsapp/StarredMessagesActivity$3;->b:I

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/StarredMessagesActivity$3;->a(II)V

    .line 145
    :cond_0
    :goto_0
    iput p2, p0, Lcom/whatsapp/StarredMessagesActivity$3;->b:I

    .line 146
    iput p3, p0, Lcom/whatsapp/StarredMessagesActivity$3;->c:I

    .line 147
    return-void

    .line 140
    :cond_1
    if-ge v0, v1, :cond_0

    .line 141
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/StarredMessagesActivity$3;->a(II)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
