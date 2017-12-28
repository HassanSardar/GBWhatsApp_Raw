.class final Lcom/whatsapp/statusplayback/content/o$a;
.super Landroid/os/AsyncTask;
.source "StatusPlaybackPageOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/content/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/statusplayback/k$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/content/o;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/o;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/statusplayback/content/o;B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/content/o$a;-><init>(Lcom/whatsapp/statusplayback/content/o;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/k$a;Lcom/whatsapp/statusplayback/k$a;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 263
    iget-wide v0, p1, Lcom/whatsapp/statusplayback/k$a;->b:J

    iget-wide v2, p0, Lcom/whatsapp/statusplayback/k$a;->b:J

    sub-long/2addr v0, v2

    .line 264
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 249
    .line 6253
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->x:Lcom/whatsapp/data/dn;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/o;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dn;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;

    move-result-object v0

    .line 6254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6255
    iget-object v0, v0, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/dn$a;

    .line 6257
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v4

    .line 6258
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 6259
    new-instance v1, Lcom/whatsapp/statusplayback/k$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Lcom/whatsapp/statusplayback/k$a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6262
    :cond_1
    invoke-static {}, Lcom/whatsapp/statusplayback/content/r;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x7f080071

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 249
    check-cast p1, Ljava/util/List;

    .line 1271
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 2047
    iget-object v2, v0, Lcom/whatsapp/statusplayback/content/o;->z:Lcom/whatsapp/statusplayback/k;

    .line 2097
    iget-object v0, v2, Lcom/whatsapp/statusplayback/k;->b:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/whatsapp/statusplayback/k;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v8, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v0, v2, Lcom/whatsapp/statusplayback/k;->d:Lcom/whatsapp/statusplayback/k$b;

    .line 2144
    iput-object p1, v0, Lcom/whatsapp/statusplayback/k$b;->b:Ljava/util/List;

    .line 2145
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/k$b;->c()V

    .line 2099
    iget-object v3, v2, Lcom/whatsapp/statusplayback/k;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2100
    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/k;->a()V

    .line 1272
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1273
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    const v2, 0x7f1004c3

    invoke-virtual {v0, v2}, Lcom/whatsapp/statusplayback/content/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1274
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 3047
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 1275
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 3537
    iget-object v2, v2, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1275
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v8, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 4047
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 1276
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 5047
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 1277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1279
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1280
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$a;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 6047
    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 1280
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    :cond_0
    return-void

    .line 2099
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
