.class final Lcom/whatsapp/kr$f$a;
.super Landroid/widget/Filter;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr$f;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$f;)V
    .locals 1

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1999
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kr$f$a;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/kr$f;B)V
    .locals 0

    .prologue
    .line 1995
    invoke-direct {p0, p1}, Lcom/whatsapp/kr$f$a;-><init>(Lcom/whatsapp/kr$f;)V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2136
    iget-object v1, p0, Lcom/whatsapp/kr$f$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2137
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kr$f$a;->c:Ljava/util/ArrayList;

    .line 2139
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/kr$f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->b(Ljava/util/ArrayList;)V

    .line 2141
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->c:Ljava/util/ArrayList;

    monitor-exit v1

    return-object v0

    .line 2142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/kr$f$a;)V
    .locals 2

    .prologue
    .line 1995
    .line 3129
    iget-object v1, p0, Lcom/whatsapp/kr$f$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3130
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/kr$f$a;->c:Ljava/util/ArrayList;

    .line 3131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/kr$f$a;->b:Ljava/util/Map;

    .line 3132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2146
    iget-object v2, p0, Lcom/whatsapp/kr$f$a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 2147
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2148
    invoke-direct {p0}, Lcom/whatsapp/kr$f$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2149
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/whatsapp/kr$f$a;->b:Ljava/util/Map;

    .line 2150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 2151
    iget-object v1, p0, Lcom/whatsapp/kr$f$a;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    .line 2153
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/whatsapp/data/et;->c:J

    iget-wide v6, v0, Lcom/whatsapp/data/et;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 2154
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/kr$f$a;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2160
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2159
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->b:Ljava/util/Map;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 2003
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2006
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 2007
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2009
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2013
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->E(Lcom/whatsapp/kr;)Lcom/whatsapp/mj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 2014
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2015
    invoke-direct {p0}, Lcom/whatsapp/kr$f$a;->b()Ljava/util/Map;

    move-result-object v7

    .line 2016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2017
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    .line 2018
    if-eqz v1, :cond_0

    .line 3019
    iget-object v9, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v9}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v9

    .line 2018
    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v9, v9, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v9}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2019
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2020
    new-instance v1, Lcom/whatsapp/kr$n;

    iget-object v9, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v9, v9, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v10, 0x7f0905bb

    invoke-virtual {v9, v10}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/whatsapp/kr$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    :cond_1
    new-instance v1, Lcom/whatsapp/kr$d;

    invoke-direct {v1, v0}, Lcom/whatsapp/kr$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2023
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2029
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/kr$f$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 2030
    iget-object v8, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v8, v8, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v8}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2031
    if-nez v1, :cond_4

    .line 2032
    new-instance v1, Lcom/whatsapp/kr$n;

    iget-object v8, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v8, v8, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v9, 0x7f0905bc

    invoke-virtual {v8, v9}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/whatsapp/kr$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    :cond_4
    const/4 v1, 0x1

    .line 2035
    new-instance v8, Lcom/whatsapp/kr$c;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/whatsapp/kr$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    move v1, v0

    .line 2037
    goto :goto_1

    .line 2040
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->F(Lcom/whatsapp/kr;)Lcom/whatsapp/data/bn;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/whatsapp/data/bn;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2044
    iget-boolean v6, v0, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v6, :cond_7

    .line 2045
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2047
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2050
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2051
    new-instance v0, Lcom/whatsapp/kr$n;

    iget-object v5, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v5, v5, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v6, 0x7f0905be

    invoke-virtual {v5, v6}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/whatsapp/kr$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2054
    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lcom/whatsapp/kr$m;

    invoke-direct {v5, v0}, Lcom/whatsapp/kr$m;-><init>(Lcom/whatsapp/protocol/j;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    goto :goto_3

    .line 2056
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 2057
    new-instance v0, Lcom/whatsapp/kr$n;

    iget-object v1, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v1, v1, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    const v5, 0x7f0905bd

    invoke-virtual {v1, v5}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/kr$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2060
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lcom/whatsapp/kr$m;

    invoke-direct {v2, v0}, Lcom/whatsapp/kr$m;-><init>(Lcom/whatsapp/protocol/j;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    goto :goto_4

    :cond_e
    move-object v0, v3

    .line 2065
    :goto_5
    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 2067
    return-object v4

    .line 2063
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->c()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    const v5, 0x7f1001bb

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2072
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->z()Landroid/view/View;

    move-result-object v3

    .line 2074
    if-eqz v3, :cond_4

    .line 2075
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v0, :cond_6

    .line 2076
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2077
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2079
    iget-object v4, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v4, v4, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 2080
    const v0, 0x7f1002bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2081
    const v0, 0x7f1002ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2082
    const v0, 0x7f1002bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    const v0, 0x7f1002bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v4, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2095
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->q(Lcom/whatsapp/kr;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2096
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v4, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v4, v4, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2098
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v4, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    invoke-static {v4}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2100
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    invoke-static {v0}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2101
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/util/bm;

    iget-object v4, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v4, v4, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f020107

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/gb/atnfas/GB;->ColordividerChats(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ColordividerChats(Landroid/widget/ListView;)V

    .line 2102
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->r(Lcom/whatsapp/kr;)I

    move-result v0

    if-lez v0, :cond_7

    .line 2103
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v0, v0, Lcom/whatsapp/kr;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2104
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v0, v0, Lcom/whatsapp/kr;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2117
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->notifyDataSetChanged()V

    .line 2118
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2119
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2121
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->H(Lcom/whatsapp/kr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2122
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->l(Lcom/whatsapp/kr;)Lcom/whatsapp/pz;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v4, v4, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->H(Lcom/whatsapp/kr;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/pz;->a(IJ)V

    .line 2123
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->I(Lcom/whatsapp/kr;)J

    .line 2126
    :cond_4
    return-void

    .line 2085
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->f(Lcom/whatsapp/kr;)V

    goto/16 :goto_0

    .line 2091
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2106
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v0, v0, Lcom/whatsapp/kr;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2107
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v3, v0, Lcom/whatsapp/kr;->ae:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->G(Lcom/whatsapp/kr;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->s()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    .line 2110
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v0, v0, Lcom/whatsapp/kr;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2112
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v0, v0, Lcom/whatsapp/kr;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2113
    iget-object v0, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->q(Lcom/whatsapp/kr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2114
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0905ba

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/kr$f$a;->a:Lcom/whatsapp/kr$f;

    invoke-static {v5}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
