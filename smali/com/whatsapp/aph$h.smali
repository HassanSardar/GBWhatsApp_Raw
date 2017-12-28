.class final Lcom/whatsapp/aph$h;
.super Landroid/widget/Filter;
.source "StatusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/aph;B)V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0, p1}, Lcom/whatsapp/aph$h;-><init>(Lcom/whatsapp/aph;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/eb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/aph$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 935
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 937
    iget-object v3, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->u(Lcom/whatsapp/aph;)Lcom/whatsapp/data/aa;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 938
    iget-object v4, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v4}, Lcom/whatsapp/aph;->v(Lcom/whatsapp/aph;)Lcom/whatsapp/contact/c;

    move-result-object v4

    invoke-virtual {v4, v3, p2}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 939
    new-instance v3, Lcom/whatsapp/aph$e;

    iget-object v4, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-direct {v3, v4, v0}, Lcom/whatsapp/aph$e;-><init>(Lcom/whatsapp/aph;Lcom/whatsapp/data/eb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 942
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 23

    .prologue
    .line 947
    new-instance v20, Landroid/widget/Filter$FilterResults;

    invoke-direct/range {v20 .. v20}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 948
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 949
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 950
    new-instance v2, Lcom/whatsapp/aph$e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    if-nez v3, :cond_4

    new-instance v3, Lcom/whatsapp/data/eb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    .line 951
    invoke-static {v4}, Lcom/whatsapp/aph;->D(Lcom/whatsapp/aph;)Lcom/whatsapp/e/f;

    move-result-object v4

    const-string/jumbo v5, ""

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/whatsapp/data/eb;-><init>(Lcom/whatsapp/e/f;Ljava/lang/String;JJJJJJII)V

    .line 952
    :goto_0
    move-object/from16 v0, v22

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/aph$e;-><init>(Lcom/whatsapp/aph;Lcom/whatsapp/data/eb;)V

    .line 950
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 955
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v3}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/aph$f;->b:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/aph$h;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    .line 956
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v4}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/aph$f;->c:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/aph$h;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    .line 957
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v5}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/aph$f;->d:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/aph$h;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 958
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 959
    new-instance v5, Lcom/whatsapp/aph$d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    const v8, 0x7f090532

    invoke-virtual {v7, v8}, Lcom/whatsapp/aph;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/aph$d;-><init>(Lcom/whatsapp/aph;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 962
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 963
    new-instance v3, Lcom/whatsapp/aph$d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    const v7, 0x7f0907b7

    invoke-virtual {v6, v7}, Lcom/whatsapp/aph;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/aph$d;-><init>(Lcom/whatsapp/aph;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 966
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 967
    new-instance v3, Lcom/whatsapp/aph$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    const v6, 0x7f090412

    invoke-virtual {v5, v6}, Lcom/whatsapp/aph;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/aph$d;-><init>(Lcom/whatsapp/aph;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 970
    :cond_3
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 971
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 972
    return-object v20

    .line 951
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    .line 952
    invoke-static {v3}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    goto/16 :goto_0

    .line 954
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 979
    iget-object v1, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v0, p1}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 982
    iget-object v1, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 983
    iget-object v0, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->o(Lcom/whatsapp/aph;)V

    .line 984
    iget-object v0, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->H(Lcom/whatsapp/aph;)V

    .line 985
    iget-object v0, p0, Lcom/whatsapp/aph$h;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->notifyDataSetChanged()V

    .line 986
    return-void

    .line 982
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
