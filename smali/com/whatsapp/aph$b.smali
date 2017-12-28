.class final Lcom/whatsapp/aph$b;
.super Landroid/os/AsyncTask;
.source "StatusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/aph;B)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0, p1}, Lcom/whatsapp/aph$b;-><init>(Lcom/whatsapp/aph;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 702
    .line 2706
    iget-object v0, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->q(Lcom/whatsapp/aph;)Lcom/whatsapp/data/ec;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 702
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 702
    check-cast p1, Ljava/util/List;

    .line 1711
    iget-object v0, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->r(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$b;

    .line 1712
    iget-object v0, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1713
    iget-object v0, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1714
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1715
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1716
    iget v3, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v3

    if-gez v3, :cond_1

    .line 1717
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    .line 1718
    if-eqz v3, :cond_3

    .line 1719
    iget-boolean v4, v3, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v4, :cond_2

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->e:Z

    if-nez v3, :cond_2

    .line 1720
    iget-object v3, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->s(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 1730
    iget-object v3, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    iget-wide v4, v3, Lcom/whatsapp/data/eb;->b:J

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->H:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1731
    iget-object v3, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->H:J

    iput-wide v4, v3, Lcom/whatsapp/data/eb;->h:J

    goto :goto_0

    .line 1722
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1725
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->t(Lcom/whatsapp/aph;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1734
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aph$b;->a:Lcom/whatsapp/aph;

    invoke-static {v1}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 702
    return-void
.end method
