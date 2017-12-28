.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/p$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/p;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/p$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/p$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;I)",
            "Landroid/support/v4/app/p$a;"
        }
    .end annotation

    .prologue
    .line 1134
    if-nez p0, :cond_0

    .line 1135
    new-instance p0, Landroid/support/v4/app/p$a;

    invoke-direct {p0}, Landroid/support/v4/app/p$a;-><init>()V

    .line 1136
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1138
    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/e/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v7, Landroid/support/v4/e/a;

    invoke-direct {v7}, Landroid/support/v4/e/a;-><init>()V

    .line 145
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 146
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 147
    invoke-virtual {v0, p0}, Landroid/support/v4/app/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 151
    iget-object v2, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 155
    if-eqz v1, :cond_0

    .line 156
    iget-object v1, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 157
    iget-object v0, v0, Landroid/support/v4/app/c;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 162
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 159
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 160
    iget-object v0, v0, Landroid/support/v4/app/c;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 145
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 174
    :cond_3
    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/e/a;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/p;->c(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/e/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/e/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/p;->b(Landroid/support/v4/e/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 13051
    :cond_0
    :goto_0
    return-object v1

    .line 414
    :cond_1
    if-eqz p2, :cond_3

    .line 10064
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 414
    :goto_1
    invoke-static {v0}, La/a/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13050
    if-eqz v0, :cond_0

    .line 13053
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 13054
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 10067
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 10763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    .line 10067
    sget-object v2, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-eq v0, v2, :cond_4

    .line 10068
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 11763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p1, p0

    .line 12029
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 12030
    goto :goto_1

    .line 12032
    :cond_5
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 12763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->k:Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 425
    if-nez p0, :cond_0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 13999
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v1, :cond_1

    .line 428
    :goto_1
    invoke-static {v0}, La/a/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14002
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 14763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    .line 14002
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 15763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    goto :goto_1

    .line 430
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 958
    .line 959
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 960
    if-eqz p4, :cond_5

    .line 23118
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 23763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    .line 23118
    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 969
    :goto_0
    if-eqz v0, :cond_8

    .line 27200
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 27201
    if-eqz p1, :cond_1

    .line 27202
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27204
    :cond_1
    if-eqz p0, :cond_2

    .line 27205
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27207
    :cond_2
    if-eqz p2, :cond_3

    .line 27208
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27282
    :cond_3
    :goto_1
    return-object v0

    .line 23118
    :cond_4
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 24763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    .line 23119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 25093
    :cond_5
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 25763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    .line 25093
    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 26763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    .line 25094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 27262
    :cond_8
    const/4 v0, 0x0

    .line 27263
    check-cast p1, Landroid/transition/Transition;

    .line 27264
    check-cast p0, Landroid/transition/Transition;

    .line 27265
    check-cast p2, Landroid/transition/Transition;

    .line 27266
    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 27267
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 27268
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 27269
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 27270
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 27276
    :goto_2
    if-eqz p2, :cond_c

    .line 27277
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 27278
    if-eqz v1, :cond_9

    .line 27279
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27281
    :cond_9
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1

    .line 27271
    :cond_a
    if-eqz p1, :cond_b

    move-object v1, p1

    .line 27272
    goto :goto_2

    .line 27273
    :cond_b
    if-eqz p0, :cond_d

    move-object v1, p0

    .line 27274
    goto :goto_2

    :cond_c
    move-object v0, v1

    .line 979
    goto :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 809
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v1

    .line 810
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 811
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 815
    :goto_1
    return-object v0

    .line 810
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 815
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/p;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/support/v4/app/c$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1037
    iget-object v1, p1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    .line 1038
    if-nez v1, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->G:I

    .line 1042
    if-eqz v9, :cond_0

    .line 1045
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/p;->a:[I

    iget v4, p1, Landroid/support/v4/app/c$a;->a:I

    aget v0, v0, v4

    .line 1050
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1088
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p$a;

    .line 1089
    if-eqz v5, :cond_11

    .line 1091
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/p$a;

    move-result-object v8

    .line 1092
    iput-object v1, v8, Landroid/support/v4/app/p$a;->a:Landroid/support/v4/app/Fragment;

    .line 1093
    iput-boolean p3, v8, Landroid/support/v4/app/p$a;->b:Z

    .line 1094
    iput-object p0, v8, Landroid/support/v4/app/p$a;->c:Landroid/support/v4/app/c;

    .line 1096
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1097
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1098
    iput-object v10, v8, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    .line 1105
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    .line 1106
    iget v4, v1, Landroid/support/v4/app/Fragment;->k:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/l;->l:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/c;->u:Z

    if-nez v4, :cond_3

    .line 1108
    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1109
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1112
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1114
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/p$a;

    move-result-object v0

    .line 1115
    iput-object v1, v0, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    .line 1116
    iput-boolean p3, v0, Landroid/support/v4/app/p$a;->e:Z

    .line 1117
    iput-object p0, v0, Landroid/support/v4/app/p$a;->f:Landroid/support/v4/app/c;

    .line 1120
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/p$a;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1122
    iput-object v10, v0, Landroid/support/v4/app/p$a;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1045
    :cond_5
    iget v0, p1, Landroid/support/v4/app/c$a;->a:I

    goto :goto_1

    .line 1052
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1053
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1058
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1053
    goto :goto_5

    .line 1055
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    goto :goto_5

    .line 1061
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1062
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1067
    goto :goto_2

    .line 1064
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->t:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1069
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1070
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1075
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1070
    goto :goto_7

    .line 1072
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1078
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1079
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->t:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1085
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1080
    goto :goto_8

    .line 1083
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1050
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 993
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 994
    :goto_0
    if-ge v1, v3, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 996
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V

    .line 994
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 998
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/l;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/l;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 86
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/l;->l:I

    if-gtz v4, :cond_1

    .line 124
    :cond_0
    return-void

    .line 90
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 91
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 93
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 94
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c;

    .line 95
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    .line 93
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 99
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 3198
    iget-object v4, v4, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 104
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 106
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 107
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 108
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/v4/app/p;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/e/a;

    move-result-object v25

    .line 112
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/support/v4/app/p$a;

    .line 114
    if-eqz p5, :cond_11

    .line 4196
    const/4 v4, 0x0

    .line 4197
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    invoke-virtual {v6}, Landroid/support/v4/app/h;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 4198
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/h;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 4200
    :goto_3
    if-eqz v13, :cond_8

    .line 4203
    move-object/from16 v0, v19

    iget-object v14, v0, Landroid/support/v4/app/p$a;->a:Landroid/support/v4/app/Fragment;

    .line 4204
    move-object/from16 v0, v19

    iget-object v15, v0, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    .line 4205
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/p$a;->b:Z

    move/from16 v16, v0

    .line 4206
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/p$a;->e:Z

    .line 4208
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 4209
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 4210
    move/from16 v0, v16

    invoke-static {v14, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v20

    .line 4211
    invoke-static {v15, v4}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 4480
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/v4/app/p$a;->a:Landroid/support/v4/app/Fragment;

    .line 4481
    move-object/from16 v0, v19

    iget-object v6, v0, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    .line 4482
    if-eqz v5, :cond_4

    .line 5489
    iget-object v4, v5, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 4483
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4485
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 4486
    :cond_5
    const/4 v9, 0x0

    .line 4217
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 4222
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Landroid/support/v4/app/p;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 4225
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Landroid/support/v4/app/p;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4228
    const/4 v4, 0x4

    invoke-static {v6, v4}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;I)V

    .line 4230
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 4233
    if-eqz v4, :cond_8

    .line 6257
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v5, :cond_7

    .line 6259
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 6489
    iget-object v7, v15, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    move-object v5, v11

    .line 7219
    check-cast v5, Landroid/transition/Transition;

    .line 7220
    new-instance v10, Landroid/support/v4/app/r;

    invoke-direct {v10, v7, v8}, Landroid/support/v4/app/r;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6262
    iget-object v5, v15, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 6263
    new-instance v7, Landroid/support/v4/app/p$1;

    invoke-direct {v7, v8}, Landroid/support/v4/app/p$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Landroid/support/v4/app/ap;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ap;

    .line 4236
    :cond_7
    invoke-static/range {v17 .. v17}, La/a/a/a/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 4237
    invoke-static/range {v4 .. v10}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4240
    invoke-static {v13, v4}, La/a/a/a/d;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 4241
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, La/a/a/a/d;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 4243
    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;I)V

    .line 4244
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 4489
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Landroid/support/v4/app/p$a;->b:Z

    .line 4490
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 4493
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/e/a;

    move-result-object v9

    .line 4496
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/p;->c(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/e/a;

    move-result-object v8

    .line 4499
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 4500
    const/4 v12, 0x0

    .line 4501
    if-eqz v9, :cond_a

    .line 4502
    invoke-virtual {v9}, Landroid/support/v4/e/a;->clear()V

    .line 4504
    :cond_a
    if-eqz v8, :cond_b

    .line 4505
    invoke-virtual {v8}, Landroid/support/v4/e/a;->clear()V

    .line 4514
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 4516
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 4491
    :cond_c
    invoke-static {v5, v6, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 4509
    :cond_d
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 4508
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V

    .line 4511
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v10

    .line 4510
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 4519
    :cond_e
    invoke-static {v5, v6, v7, v9}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 4523
    if-eqz v12, :cond_10

    .line 4524
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4525
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, La/a/a/a/d;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 4527
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/p$a;->e:Z

    .line 4528
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/p$a;->f:Landroid/support/v4/app/c;

    .line 4529
    invoke-static {v12, v11, v9, v4, v10}, Landroid/support/v4/app/p;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/c;)V

    .line 4531
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 4532
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Landroid/support/v4/app/p;->b(Landroid/support/v4/e/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 4534
    if-eqz v9, :cond_f

    .line 4535
    move-object/from16 v0, v20

    invoke-static {v0, v10}, La/a/a/a/d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4542
    :cond_f
    :goto_8
    new-instance v4, Landroid/support/v4/app/p$3;

    invoke-direct/range {v4 .. v10}, Landroid/support/v4/app/p$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Landroid/support/v4/app/ap;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ap;

    move-object v9, v12

    .line 4552
    goto/16 :goto_4

    .line 4538
    :cond_10
    const/4 v10, 0x0

    .line 4539
    const/4 v9, 0x0

    goto :goto_8

    .line 7291
    :cond_11
    const/4 v4, 0x0

    .line 7292
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    invoke-virtual {v6}, Landroid/support/v4/app/h;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 7293
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/h;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 7295
    :goto_9
    if-eqz v20, :cond_8

    .line 7298
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/p$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v26, v0

    .line 7299
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v17, v0

    .line 7300
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/p$a;->b:Z

    .line 7301
    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/p$a;->e:Z

    .line 7303
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 7304
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 7306
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7307
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7609
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/p$a;->a:Landroid/support/v4/app/Fragment;

    .line 7610
    move-object/from16 v0, v19

    iget-object v11, v0, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    .line 7612
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 7613
    :cond_12
    const/16 v18, 0x0

    .line 7313
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 7318
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Landroid/support/v4/app/p;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 7321
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 7322
    :cond_14
    const/16 v16, 0x0

    .line 8523
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 8524
    check-cast v4, Landroid/transition/Transition;

    .line 8525
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 7329
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/p$a;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Landroid/support/v4/app/p;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 7332
    if-eqz v13, :cond_8

    .line 7333
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 7334
    invoke-static/range {v13 .. v19}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 9371
    new-instance v4, Landroid/support/v4/app/p$2;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/p$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/ap;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ap;

    .line 9403
    new-instance v4, Landroid/support/v4/app/t;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Landroid/support/v4/app/t;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/ap;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ap;

    .line 7342
    move-object/from16 v0, v20

    invoke-static {v0, v13}, La/a/a/a/d;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 9560
    new-instance v4, Landroid/support/v4/app/w;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Landroid/support/v4/app/w;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/ap;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ap;

    goto/16 :goto_5

    .line 7616
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Landroid/support/v4/app/p$a;->b:Z

    .line 7617
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 7620
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/e/a;

    move-result-object v5

    .line 7623
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 7624
    const/4 v6, 0x0

    .line 7629
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 7631
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 7618
    :cond_18
    invoke-static {v10, v11, v12}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 7626
    :cond_19
    invoke-virtual {v5}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 7634
    :cond_1a
    invoke-static {v10, v11, v12, v5}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 7637
    if-eqz v6, :cond_1c

    .line 7638
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 7639
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, La/a/a/a/d;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 7641
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/p$a;->e:Z

    .line 7642
    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/v4/app/p$a;->f:Landroid/support/v4/app/c;

    .line 7643
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Landroid/support/v4/app/p;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/c;)V

    .line 7645
    if-eqz v14, :cond_1b

    .line 7646
    invoke-static {v14, v15}, La/a/a/a/d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 7654
    :cond_1b
    :goto_d
    new-instance v4, Landroid/support/v4/app/p$4;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Landroid/support/v4/app/p$4;-><init>(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/ap;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ap;

    move-object/from16 v18, v6

    .line 7682
    goto/16 :goto_a

    .line 7649
    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1e
    move-object v13, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 855
    iget-object v0, p4, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/c;->t:Ljava/util/ArrayList;

    .line 858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 861
    invoke-static {p0, v0}, La/a/a/a/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 863
    if-eqz p1, :cond_0

    .line 864
    invoke-static {p1, v0}, La/a/a/a/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 867
    :cond_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 859
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 941
    if-nez p0, :cond_1

    .line 948
    :cond_0
    return-void

    .line 944
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 945
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 946
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 567
    invoke-virtual {p1, v1}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 568
    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 569
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 572
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/p$a;",
            ")",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    invoke-virtual {p0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 704
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/e/a;->clear()V

    .line 705
    const/4 v0, 0x0

    .line 738
    :goto_0
    return-object v0

    .line 707
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/p$a;->d:Landroid/support/v4/app/Fragment;

    .line 708
    new-instance v3, Landroid/support/v4/e/a;

    invoke-direct {v3}, Landroid/support/v4/e/a;-><init>()V

    .line 18489
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 709
    invoke-static {v3, v1}, La/a/a/a/d;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 713
    iget-object v2, p2, Landroid/support/v4/app/p$a;->f:Landroid/support/v4/app/c;

    .line 714
    iget-boolean v1, p2, Landroid/support/v4/app/p$a;->e:Z

    if-eqz v1, :cond_3

    .line 715
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->O()Landroid/support/v4/app/as;

    move-result-object v1

    .line 716
    iget-object v0, v2, Landroid/support/v4/app/c;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 19161
    :goto_1
    invoke-static {v3, v2}, Landroid/support/v4/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 723
    if-eqz v0, :cond_5

    .line 725
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 726
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 727
    invoke-virtual {v3, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 728
    if-nez v0, :cond_4

    .line 729
    invoke-virtual {p0, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 718
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->P()Landroid/support/v4/app/as;

    move-result-object v1

    .line 719
    iget-object v0, v2, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 730
    :cond_4
    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 731
    invoke-virtual {p0, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 732
    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 736
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20161
    invoke-static {p0, v0}, Landroid/support/v4/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 738
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/e/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/p$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 830
    iget-object v0, p1, Landroid/support/v4/app/p$a;->c:Landroid/support/v4/app/c;

    .line 831
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 834
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 837
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 839
    :goto_1
    return-object v0

    .line 835
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/c;->t:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 839
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 438
    if-nez p0, :cond_0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 15926
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v1, :cond_1

    .line 441
    :goto_1
    invoke-static {v0}, La/a/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15929
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 16763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    .line 15929
    sget-object v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 17763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    goto :goto_1

    .line 443
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 919
    const/4 v0, 0x0

    .line 920
    if-eqz p0, :cond_2

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22489
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 923
    if-eqz v1, :cond_0

    .line 924
    invoke-static {v0, v1}, La/a/a/a/d;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 926
    :cond_0
    if-eqz p2, :cond_1

    .line 927
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 929
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 930
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-static {p0, v0}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 934
    :cond_2
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 897
    if-eqz p2, :cond_0

    .line 898
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/support/v4/app/as;

    move-result-object v0

    .line 900
    :goto_0
    if-eqz v0, :cond_2

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 902
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 903
    if-nez p3, :cond_1

    move v0, v1

    .line 904
    :goto_1
    if-ge v1, v0, :cond_2

    .line 905
    invoke-virtual {p3, v1}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-virtual {p3, v1}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 899
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->O()Landroid/support/v4/app/as;

    move-result-object v0

    goto :goto_0

    .line 903
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/e/a;->size()I

    move-result v0

    goto :goto_1

    .line 914
    :cond_2
    return-void
.end method

.method private static b(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1010
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1014
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1015
    iget-object v0, p0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c$a;

    .line 1016
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V

    .line 1014
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/p$a;",
            ")",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p2, Landroid/support/v4/app/p$a;->a:Landroid/support/v4/app/Fragment;

    .line 20489
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 761
    invoke-virtual {p0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 762
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/e/a;->clear()V

    .line 763
    const/4 v0, 0x0

    .line 802
    :goto_0
    return-object v0

    .line 765
    :cond_1
    new-instance v2, Landroid/support/v4/e/a;

    invoke-direct {v2}, Landroid/support/v4/e/a;-><init>()V

    .line 766
    invoke-static {v2, v1}, La/a/a/a/d;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 770
    iget-object v3, p2, Landroid/support/v4/app/p$a;->c:Landroid/support/v4/app/c;

    .line 771
    iget-boolean v1, p2, Landroid/support/v4/app/p$a;->b:Z

    if-eqz v1, :cond_4

    .line 772
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->P()Landroid/support/v4/app/as;

    move-result-object v1

    .line 773
    iget-object v0, v3, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 779
    :goto_1
    if-eqz v4, :cond_2

    .line 21161
    invoke-static {v2, v4}, Landroid/support/v4/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 782
    :cond_2
    if-eqz v0, :cond_6

    .line 784
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 785
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 786
    invoke-virtual {v2, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 787
    if-nez v0, :cond_5

    .line 788
    invoke-static {p0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_3

    .line 790
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 775
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->O()Landroid/support/v4/app/as;

    move-result-object v1

    .line 776
    iget-object v0, v3, Landroid/support/v4/app/c;->t:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 792
    :cond_5
    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 793
    invoke-static {p0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    if-eqz v1, :cond_3

    .line 795
    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21876
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 21877
    invoke-virtual {p0, v1}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21878
    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21879
    invoke-virtual {p0, v1}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    .line 21876
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 802
    goto/16 :goto_0
.end method
