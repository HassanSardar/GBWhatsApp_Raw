.class public final Lcom/whatsapp/statusplayback/content/n;
.super Lcom/whatsapp/statusplayback/content/i;
.source "StatusPlaybackPageIncoming.java"


# instance fields
.field final A:Landroid/view/View;

.field private final B:Lcom/whatsapp/CircularProgressBar;

.field private final C:Lcom/whatsapp/data/cj;

.field private final D:Lcom/whatsapp/data/ci;

.field private final E:Lcom/whatsapp/util/bf;

.field final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/statusplayback/content/i;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V

    .line 47
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->C:Lcom/whatsapp/data/cj;

    .line 48
    new-instance v0, Lcom/whatsapp/statusplayback/content/n$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/n$1;-><init>(Lcom/whatsapp/statusplayback/content/n;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->D:Lcom/whatsapp/data/ci;

    .line 79
    new-instance v0, Lcom/whatsapp/statusplayback/content/n$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/n$2;-><init>(Lcom/whatsapp/statusplayback/content/n;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->E:Lcom/whatsapp/util/bf;

    .line 114
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/n;->i:Landroid/view/ViewGroup;

    iget-object v0, p10, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    const v0, 0x7f1004bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/n;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->z:Landroid/view/View;

    .line 116
    const v0, 0x7f1004be

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/n;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->A:Landroid/view/View;

    .line 117
    const v0, 0x7f1004c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 119
    new-instance v2, Lcom/whatsapp/statusplayback/content/n$3;

    invoke-direct {v2, p0}, Lcom/whatsapp/statusplayback/content/n$3;-><init>(Lcom/whatsapp/statusplayback/content/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->B:Lcom/whatsapp/CircularProgressBar;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->B:Lcom/whatsapp/CircularProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->h:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v2, Lcom/whatsapp/statusplayback/content/n$4;

    invoke-direct {v2, p0}, Lcom/whatsapp/statusplayback/content/n$4;-><init>(Lcom/whatsapp/statusplayback/content/n;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 173
    invoke-direct {p0, v1}, Lcom/whatsapp/statusplayback/content/n;->c(Z)V

    .line 174
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/n;->k()V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->C:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->D:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 177
    return-void

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/content/n;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/n;->k()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/statusplayback/content/n;)V
    .locals 4

    .prologue
    .line 3251
    const-string/jumbo v0, "statusplayback/reply"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3537
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3252
    instance-of v0, v0, Lcom/whatsapp/oa;

    if-eqz v0, :cond_0

    .line 4537
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3253
    check-cast v0, Lcom/whatsapp/oa;

    .line 5357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 3254
    if-eqz v0, :cond_0

    .line 3255
    const-string/jumbo v0, "statusplayback/reply-already-ended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3256
    :goto_0
    return-void

    .line 3259
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/n;->o:Z

    if-nez v0, :cond_1

    .line 3260
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/n;->f()V

    .line 3262
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 5537
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3262
    const-class v2, Lcom/whatsapp/statusplayback/StatusReplyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3263
    const-string/jumbo v1, "key"

    new-instance v2, Lcom/whatsapp/FMessageKey;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v2, v3}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6537
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3264
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    .line 213
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/n;->y:Lcom/whatsapp/statusplayback/l;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    .line 2064
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2065
    iget-object v0, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    .line 2662
    iget-object v0, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 2065
    if-nez v0, :cond_1

    .line 2089
    :cond_0
    :goto_0
    return-void

    .line 2068
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 2069
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_0

    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v1, Lcom/whatsapp/MediaData;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusdownload/downloadifneeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2073
    if-eqz p1, :cond_4

    .line 2075
    invoke-static {}, Lcom/whatsapp/wu;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2076
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 2077
    iget-object v0, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3033
    const-string/jumbo v5, "status@broadcast"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2077
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2078
    iget-object v5, v2, Lcom/whatsapp/statusplayback/l;->c:Lcom/whatsapp/wt;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-virtual {v5, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->d()V

    .line 2079
    iget-object v0, v2, Lcom/whatsapp/statusplayback/l;->b:Lcom/whatsapp/util/ah;

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v5, v1}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusdownload/cancel "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2082
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusdownload/is-current "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2085
    :cond_3
    invoke-virtual {v2, v3}, Lcom/whatsapp/statusplayback/l;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 2087
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/statusplayback/l;->a:Lcom/whatsapp/wu;

    if-eqz v0, :cond_5

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusdownload/add-pending-message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2089
    iget-object v0, v2, Lcom/whatsapp/statusplayback/l;->b:Lcom/whatsapp/util/ah;

    iget-object v1, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2091
    :cond_5
    invoke-virtual {v2, v3}, Lcom/whatsapp/statusplayback/l;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->w:Lcom/whatsapp/wt;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1}, Lcom/whatsapp/statusplayback/content/n;->a(Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->af:Z

    if-nez v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 219
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/n;->B:Lcom/whatsapp/CircularProgressBar;

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 224
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->B:Lcom/whatsapp/CircularProgressBar;

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->B:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 223
    goto :goto_0

    .line 227
    :cond_2
    iget v1, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v3, Lcom/whatsapp/MediaData;->b:I

    if-ne v1, v3, :cond_4

    .line 228
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 229
    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->l:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 231
    const v1, 0x7f09027d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 233
    :cond_3
    const v1, 0x7f09027e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 236
    :cond_4
    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->b:Landroid/view/View;

    const v1, 0x7f020117

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->B:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->E:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/content/n;->c(Z)V

    .line 207
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/n;->k()V

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/statusplayback/content/i;->a(Z)V

    .line 210
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/whatsapp/statusplayback/content/i;->c()V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->C:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->D:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lcom/whatsapp/statusplayback/content/i;->d()V

    .line 201
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/n;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    const v2, 0x7f020a4a

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 186
    invoke-super {p0}, Lcom/whatsapp/statusplayback/content/i;->g()V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 181
    .line 1502
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->k()Z

    move-result v0

    .line 181
    return v0
.end method
