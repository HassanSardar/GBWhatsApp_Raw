.class final Lcom/whatsapp/ContactPicker$c;
.super Landroid/os/AsyncTask;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/ContactPicker$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2697
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2698
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    .line 2699
    iput-object p3, p0, Lcom/whatsapp/ContactPicker$c;->c:Ljava/util/List;

    .line 2700
    iput-object p4, p0, Lcom/whatsapp/ContactPicker$c;->d:Ljava/util/List;

    .line 2701
    iput-object p5, p0, Lcom/whatsapp/ContactPicker$c;->e:Ljava/util/List;

    .line 2702
    return-void

    .line 2698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 2690
    .line 4706
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4708
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4709
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4710
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4711
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4712
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4713
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4715
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->D(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->E(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4716
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4717
    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 4718
    iget-object v9, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v9, v9, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v10, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v10}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 5020
    const-string/jumbo v10, "0@s.whatsapp.net"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 4718
    if-nez v9, :cond_1

    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 5033
    const-string/jumbo v10, "status@broadcast"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 4718
    if-nez v9, :cond_1

    .line 4719
    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4720
    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v9}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v9}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    goto :goto_0

    .line 4726
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 4727
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4728
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4729
    iget-object v10, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4732
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->v:Lcom/whatsapp/cj;

    invoke-virtual {v0}, Lcom/whatsapp/cj;->f()Ljava/util/Set;

    move-result-object v0

    .line 4733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4734
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4735
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4736
    if-nez v0, :cond_6

    .line 4737
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 4739
    :cond_6
    iget-object v11, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v11, v11, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v12, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v0, v12}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 6020
    const-string/jumbo v12, "0@s.whatsapp.net"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 4739
    if-nez v11, :cond_5

    iget-object v11, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 6033
    const-string/jumbo v12, "status@broadcast"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 4739
    if-nez v11, :cond_5

    .line 4740
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4741
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4746
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->x:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 4747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4748
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4749
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    .line 4750
    if-nez v1, :cond_9

    .line 4751
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 4753
    :cond_9
    iget-object v11, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v11, v11, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v12, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v1, v12}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 7020
    const-string/jumbo v11, "0@s.whatsapp.net"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 4753
    if-nez v11, :cond_a

    .line 7033
    const-string/jumbo v11, "status@broadcast"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 4753
    if-nez v11, :cond_a

    .line 4754
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4755
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4758
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2690
    :cond_b
    :goto_3
    return-object v2

    .line 4763
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4768
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4769
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4770
    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v9, v9, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v10, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v10}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 4771
    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4772
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4774
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 4779
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4783
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4784
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4785
    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v9, v9, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v10, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v10}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 4786
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4790
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4791
    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v9, v9, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v10, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v10}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    .line 4792
    invoke-static {v9}, Lcom/whatsapp/ContactPicker;->A(Lcom/whatsapp/ContactPicker;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v9}, Lcom/whatsapp/ContactPicker;->B(Lcom/whatsapp/ContactPicker;)Ljava/util/Set;

    move-result-object v9

    iget-object v10, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_12
    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 8020
    const-string/jumbo v10, "0@s.whatsapp.net"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 4793
    if-nez v9, :cond_11

    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 8033
    const-string/jumbo v10, "status@broadcast"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 4794
    if-nez v9, :cond_11

    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v9}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v9}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 4795
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    goto :goto_6

    .line 4799
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4803
    new-instance v0, Lcom/whatsapp/afq;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->M(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/data/y;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v9, v9, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    invoke-direct {v0, v1, v8, v9}, Lcom/whatsapp/afq;-><init>(Landroid/content/Context;Lcom/whatsapp/data/y;Lcom/whatsapp/contact/c;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4804
    const/4 v0, 0x0

    invoke-interface {v5, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4805
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4808
    new-instance v0, Lcom/whatsapp/cn;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v4, v4, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4810
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4811
    new-instance v0, Lcom/whatsapp/ContactPicker$i;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    const v4, 0x7f090140

    invoke-virtual {v1, v4}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPicker$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4813
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4814
    new-instance v4, Lcom/whatsapp/ContactPicker$a;

    invoke-direct {v4, v0}, Lcom/whatsapp/ContactPicker$a;-><init>(Lcom/whatsapp/data/et;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4816
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4817
    new-instance v0, Lcom/whatsapp/ContactPicker$i;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    const v4, 0x7f090143

    invoke-virtual {v1, v4}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPicker$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4819
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4820
    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v4}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Lcom/whatsapp/ContactPicker$a;

    invoke-direct {v4, v0}, Lcom/whatsapp/ContactPicker$a;-><init>(Lcom/whatsapp/data/et;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    goto :goto_8

    .line 4822
    :cond_19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4823
    :cond_1a
    new-instance v0, Lcom/whatsapp/ContactPicker$i;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    const v3, 0x7f090142

    invoke-virtual {v1, v3}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPicker$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4825
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4826
    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/protocol/j;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Lcom/whatsapp/ContactPicker$a;

    invoke-direct {v3, v0}, Lcom/whatsapp/ContactPicker$a;-><init>(Lcom/whatsapp/data/et;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    goto :goto_9

    .line 4828
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4829
    new-instance v0, Lcom/whatsapp/ContactPicker$i;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    const v3, 0x7f090141

    invoke-virtual {v1, v3}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ContactPicker$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4831
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 4832
    new-instance v3, Lcom/whatsapp/ContactPicker$a;

    invoke-direct {v3, v0}, Lcom/whatsapp/ContactPicker$a;-><init>(Lcom/whatsapp/data/et;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4835
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_20
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->I(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v0

    .line 9033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4835
    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_23

    .line 4836
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->H(Lcom/whatsapp/ContactPicker;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    move v1, v0

    .line 4837
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->H(Lcom/whatsapp/ContactPicker;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4838
    const/4 v4, 0x1

    if-eq v0, v4, :cond_21

    const/4 v4, 0x3

    if-eq v0, v4, :cond_21

    const/16 v4, 0xd

    if-eq v0, v4, :cond_21

    if-eqz v0, :cond_21

    .line 4842
    const/4 v1, 0x0

    .line 4846
    :cond_22
    if-eqz v1, :cond_23

    .line 4847
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/ContactPicker$a;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, v3, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    const-string/jumbo v4, "status@broadcast"

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/whatsapp/ContactPicker$a;-><init>(Lcom/whatsapp/data/et;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4851
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4853
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    .line 4854
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    const v1, 0x7f0905ba

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->N(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4860
    :goto_c
    new-instance v1, Lcom/whatsapp/ContactPicker$h;

    invoke-direct {v1, v0}, Lcom/whatsapp/ContactPicker$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4836
    :cond_24
    const/4 v0, 0x0

    move v1, v0

    goto :goto_b

    .line 4855
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4856
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 4858
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    const v1, 0x7f09013e

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2690
    check-cast p1, Ljava/util/List;

    .line 3868
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->O(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ContactPicker$c;

    .line 3869
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->P(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ContactPicker$b;

    move-result-object v0

    .line 4249
    iput-object p1, v0, Lcom/whatsapp/ContactPicker$b;->a:Ljava/util/List;

    .line 4250
    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker$b;->notifyDataSetChanged()V

    .line 3870
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$c;->a:Lcom/whatsapp/ContactPicker;

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;I)V

    .line 2690
    return-void

    .line 3870
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
