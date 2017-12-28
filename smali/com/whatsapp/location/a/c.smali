.class public final Lcom/whatsapp/location/a/c;
.super Ljava/lang/Object;
.source "ClusteringAlgorithm.java"


# instance fields
.field final a:F

.field final b:F

.field final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;FF)V"
        }
    .end annotation

    .prologue
    .line 3023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    iput p2, p0, Lcom/whatsapp/location/a/c;->a:F

    .line 3025
    iput p3, p0, Lcom/whatsapp/location/a/c;->b:F

    .line 3026
    iput-object p1, p0, Lcom/whatsapp/location/a/c;->c:Ljava/util/Comparator;

    .line 3027
    return-void
.end method

.method private a(Lcom/whatsapp/location/a/e;Ljava/util/List;Lcom/whatsapp/location/a/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/location/a/e;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/location/a/d;",
            ">;",
            "Lcom/whatsapp/location/a/d;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3058
    invoke-virtual {p3}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/location/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    .line 3059
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/a/d;

    .line 3060
    if-eq v0, p3, :cond_0

    iget-object v5, v0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    .line 3061
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_1

    iget v5, v0, Lcom/whatsapp/location/a/d;->e:I

    if-eq v1, v5, :cond_0

    .line 3062
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/location/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 3148
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/location/a/c;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/whatsapp/location/a/c;->b:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    move v0, v1

    .line 3063
    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 3068
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 3148
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3068
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/whatsapp/location/a/e;Lcom/whatsapp/protocol/au;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;",
            "Lcom/whatsapp/location/a/e;",
            "Lcom/whatsapp/protocol/au;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/location/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, -0x80000000

    .line 2078
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 2080
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->latitude:D

    iget-wide v8, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v4}, Lcom/whatsapp/location/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v4

    .line 2081
    invoke-static {v0, v4}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2084
    :cond_0
    invoke-static {}, Lcom/whatsapp/location/a/a;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2089
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 2090
    iget-object v1, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    if-eq v1, p3, :cond_1

    .line 2093
    int-to-float v1, v2

    iget v6, p0, Lcom/whatsapp/location/a/c;->a:F

    add-float/2addr v6, v1

    iget-object v1, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_2

    .line 2094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2095
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    move v2, v0

    .line 2098
    goto :goto_1

    .line 2099
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2104
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2106
    invoke-static {}, Lcom/whatsapp/location/a/b;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 2110
    iget-object v1, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    if-eq v1, p3, :cond_5

    .line 2113
    int-to-float v1, v2

    iget v7, p0, Lcom/whatsapp/location/a/c;->b:F

    add-float/2addr v7, v1

    iget-object v1, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_6

    .line 2114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    iget-object v2, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v2, v0

    .line 2118
    goto :goto_2

    .line 2119
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2123
    :cond_7
    if-eqz p3, :cond_8

    .line 2124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2126
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2131
    iget-object v3, p0, Lcom/whatsapp/location/a/c;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2132
    new-instance v3, Lcom/whatsapp/location/a/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/location/a/d;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2134
    :cond_9
    return-object v1
.end method

.method public final a(Lcom/whatsapp/location/a/e;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/location/a/e;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/location/a/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/location/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1032
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1033
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 1034
    invoke-static {p2, v0}, La/a/a/a/d;->a(Ljava/util/List;Lcom/whatsapp/protocol/au;)Lcom/whatsapp/location/a/d;

    move-result-object v3

    .line 1035
    if-nez v3, :cond_0

    .line 1036
    const/4 v0, 0x0

    .line 1054
    :goto_1
    return-object v0

    .line 1039
    :cond_0
    iget v4, v3, Lcom/whatsapp/location/a/d;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1040
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1138
    :cond_1
    iget-object v4, v3, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1139
    const/4 v0, 0x1

    .line 1044
    :goto_2
    if-nez v0, :cond_4

    .line 1045
    const/4 v0, 0x0

    goto :goto_1

    .line 1141
    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/whatsapp/protocol/au;->latitude:D

    iget-wide v8, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v4}, Lcom/whatsapp/location/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 1142
    invoke-virtual {v3}, Lcom/whatsapp/location/a/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/whatsapp/location/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v4

    .line 1152
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v6, v5

    iget v5, p0, Lcom/whatsapp/location/a/c;->a:F

    float-to-double v8, v5

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    iget v0, p0, Lcom/whatsapp/location/a/c;->b:F

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1048
    :cond_4
    invoke-direct {p0, p1, p2, v3}, Lcom/whatsapp/location/a/c;->a(Lcom/whatsapp/location/a/e;Ljava/util/List;Lcom/whatsapp/location/a/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1049
    const/4 v0, 0x0

    goto :goto_1

    .line 1052
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1054
    goto :goto_1
.end method
