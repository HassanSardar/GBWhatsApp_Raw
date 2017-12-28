.class final Lcom/whatsapp/ContactPicker$g;
.super Landroid/os/AsyncTask;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/ContactPicker$f;",
        "Lcom/whatsapp/ContactPicker$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 2594
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ContactPicker;B)V
    .locals 0

    .prologue
    .line 2594
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker$g;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-void
.end method

.method static synthetic a(IIIB)I
    .locals 0

    .prologue
    .line 2608
    sparse-switch p3, :sswitch_data_0

    .line 2616
    const/4 p0, 0x1

    :goto_0
    :sswitch_0
    return p0

    :sswitch_1
    move p0, p1

    .line 2612
    goto :goto_0

    :sswitch_2
    move p0, p2

    .line 2614
    goto :goto_0

    .line 2608
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/whatsapp/ContactPicker$f;)V
    .locals 2

    .prologue
    .line 2680
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    .line 3582
    iget-object v1, p1, Lcom/whatsapp/ContactPicker$f;->b:Ljava/util/ArrayList;

    .line 2680
    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/List;)Ljava/util/List;

    .line 2681
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    .line 4582
    iget-object v1, p1, Lcom/whatsapp/ContactPicker$f;->a:Ljava/util/ArrayList;

    .line 2681
    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;Ljava/util/List;)Ljava/util/List;

    .line 2682
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    .line 5582
    iget-object v1, p1, Lcom/whatsapp/ContactPicker$f;->c:Ljava/util/ArrayList;

    .line 2682
    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;Ljava/util/List;)Ljava/util/List;

    .line 2683
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->L(Lcom/whatsapp/ContactPicker;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->L(Lcom/whatsapp/ContactPicker;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2686
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)V

    .line 2687
    return-void

    .line 2684
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 2594
    .line 8599
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8600
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->D(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->E(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8601
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->F(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/data/bl;

    move-result-object v0

    .line 9122
    iget-object v3, v0, Lcom/whatsapp/data/bl;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v5, "frequents"

    invoke-virtual {v3, v5}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    iget-object v3, v0, Lcom/whatsapp/data/bl;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v3}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    .line 9123
    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->d()V

    move v0, v2

    .line 8601
    :goto_0
    if-eqz v0, :cond_1

    .line 8602
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->G(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/aud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aud;->b()V

    .line 8604
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->H(Lcom/whatsapp/ContactPicker;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 8605
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->H(Lcom/whatsapp/ContactPicker;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 8606
    :goto_2
    iget-object v5, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->H(Lcom/whatsapp/ContactPicker;)Ljava/util/HashSet;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 8607
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->F(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/data/bl;

    move-result-object v2

    .line 10000
    new-instance v5, Lcom/whatsapp/ep;

    invoke-direct {v5, v3, v1, v0}, Lcom/whatsapp/ep;-><init>(III)V

    .line 8607
    invoke-virtual {v2, v5}, Lcom/whatsapp/data/bl;->a(Lcom/whatsapp/data/bl$b;)Ljava/util/List;

    move-result-object v0

    .line 8619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8620
    if-nez v2, :cond_2

    .line 8623
    iget-object v2, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    iget-object v2, v2, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 8624
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    .line 8625
    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->z(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ar;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 8626
    if-nez v3, :cond_4

    .line 8627
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, v3, Lcom/whatsapp/ContactPicker;->B:Lcom/whatsapp/so;

    invoke-virtual {v3, v0}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    .line 8628
    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->I(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8629
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8631
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_2

    .line 8637
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8638
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$g;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8639
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8640
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v1}, Lcom/whatsapp/data/aa;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8650
    :cond_6
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8651
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$g;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8652
    iget-object v2, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8653
    iget-object v2, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    iget-object v2, v2, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v2}, Lcom/whatsapp/data/aa;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8656
    :cond_7
    new-instance v2, Lcom/whatsapp/ContactPicker$f;

    invoke-direct {v2, v4, v0, v1}, Lcom/whatsapp/ContactPicker$f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2594
    return-object v2

    .line 9126
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 8604
    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 8605
    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 8606
    goto/16 :goto_3

    .line 8641
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8642
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    .line 11424
    iget-object v1, v1, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 11814
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/ac;->aa(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 8643
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->J(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->A(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8644
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->dd(Ljava/util/ArrayList;)V

    goto :goto_4

    .line 8646
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/util/ArrayList;)V

    goto :goto_4
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2594
    check-cast p1, Lcom/whatsapp/ContactPicker$f;

    .line 5667
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->K(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ContactPicker$g;

    .line 5668
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->J(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->A(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6582
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/ContactPicker$f;->b:Ljava/util/ArrayList;

    .line 5668
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5670
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->h()Landroid/support/v7/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$g;->a:Lcom/whatsapp/ContactPicker;

    .line 5671
    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080034

    .line 7582
    iget-object v3, p1, Lcom/whatsapp/ContactPicker$f;->b:Ljava/util/ArrayList;

    .line 5673
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sput v3, Lcom/gb/atnfas/GB;->quantity:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8582
    iget-object v6, p1, Lcom/whatsapp/ContactPicker$f;->b:Ljava/util/ArrayList;

    .line 5674
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5671
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5670
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 5676
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker$g;->a(Lcom/whatsapp/ContactPicker$f;)V

    .line 2594
    return-void
.end method

.method public final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2594
    check-cast p1, [Lcom/whatsapp/ContactPicker$f;

    .line 5661
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker$g;->a(Lcom/whatsapp/ContactPicker$f;)V

    .line 2594
    return-void
.end method
