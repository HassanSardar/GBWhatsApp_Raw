.class public final Lcom/facebook/android/maps/b;
.super Ljava/lang/Object;
.source "Cluster.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/c;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/android/maps/b;

.field b:[Lcom/facebook/android/maps/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/android/maps/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Lcom/facebook/android/maps/i;

.field private e:Lcom/facebook/android/maps/model/LatLng;

.field private f:Z

.field private final g:[D

.field private final h:[D

.field private i:I

.field private j:Z

.field private k:Z

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:Lcom/facebook/android/maps/model/d;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/facebook/android/maps/b;->f:Z

    .line 20
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/facebook/android/maps/b;->g:[D

    .line 21
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/facebook/android/maps/b;->h:[D

    .line 24
    iput-boolean v1, p0, Lcom/facebook/android/maps/b;->j:Z

    .line 25
    iput-boolean v1, p0, Lcom/facebook/android/maps/b;->k:Z

    .line 32
    iput-boolean v1, p0, Lcom/facebook/android/maps/b;->q:Z

    .line 39
    new-array v0, v2, [Lcom/facebook/android/maps/g;

    check-cast v0, [Lcom/facebook/android/maps/g;

    iput-object v0, p0, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    .line 41
    iput v1, p0, Lcom/facebook/android/maps/b;->c:I

    return-void
.end method

.method public static a(D)D
    .locals 2

    .prologue
    .line 157
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(D)D
    .locals 2

    .prologue
    .line 166
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x168

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, -0x168

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 18

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/android/maps/b;->f:Z

    if-eqz v2, :cond_0

    .line 224
    :goto_0
    return-void

    .line 1098
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/android/maps/b;->c:I

    move/from16 v16, v0

    .line 186
    if-nez v16, :cond_1

    .line 187
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    .line 1222
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/a/a;->d()V

    goto :goto_0

    .line 1227
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/android/maps/b;->q:Z

    if-nez v2, :cond_2

    .line 1231
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/b;->c:I

    if-nez v2, :cond_3

    .line 1232
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    .line 2222
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/a/a;->d()V

    .line 193
    :cond_2
    :goto_1
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_a

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/b;->g:[D

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/b;->n:D

    aput-wide v4, v2, v3

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/b;->g:[D

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/b;->l:D

    aput-wide v4, v2, v3

    .line 196
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/android/maps/b;->f:Z

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/b;->e:Lcom/facebook/android/maps/model/LatLng;

    goto :goto_0

    .line 1236
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/b;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/b;->h:[D

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/g;->a([D)V

    .line 1240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/b;->h:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/b;->l:D

    .line 1241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/b;->h:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    invoke-static {v2, v3}, Lcom/facebook/android/maps/b;->a(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/b;->n:D

    .line 1242
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/b;->l:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/b;->m:D

    .line 1243
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/b;->n:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/b;->o:D

    .line 1245
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/b;->p:Lcom/facebook/android/maps/model/d;

    .line 1246
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/android/maps/b;->q:Z

    goto :goto_1

    .line 1250
    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/b;->l:D

    .line 1251
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/b;->m:D

    .line 1252
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/b;->c:I

    new-array v9, v2, [D

    .line 1255
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/b;->c:I

    if-ge v2, v3, :cond_7

    .line 1256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/b;->h:[D

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/g;->a([D)V

    .line 1257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/b;->h:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    .line 1258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/b;->h:[D

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    .line 1259
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/android/maps/b;->l:D

    cmpg-double v3, v6, v10

    if-gez v3, :cond_5

    .line 1260
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/facebook/android/maps/b;->l:D

    .line 1262
    :cond_5
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/android/maps/b;->m:D

    cmpl-double v3, v6, v10

    if-lez v3, :cond_6

    .line 1263
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/facebook/android/maps/b;->m:D

    .line 1265
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/android/maps/b;->a(D)D

    move-result-wide v4

    aput-wide v4, v9, v2

    .line 1255
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1271
    :cond_7
    invoke-static {v9}, Ljava/util/Arrays;->sort([D)V

    .line 1272
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v6, v9, v2

    .line 1273
    const/4 v2, 0x0

    aget-wide v4, v9, v2

    .line 1274
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v10, v4, v6

    add-double/2addr v2, v10

    .line 1275
    const/4 v8, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/android/maps/b;->c:I

    if-ge v8, v10, :cond_9

    .line 1276
    add-int/lit8 v10, v8, -0x1

    aget-wide v14, v9, v10

    .line 1277
    aget-wide v12, v9, v8

    .line 1278
    sub-double v10, v12, v14

    .line 1280
    cmpl-double v17, v10, v2

    if-lez v17, :cond_8

    move-wide v2, v10

    move-wide v4, v12

    move-wide v6, v14

    .line 1275
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1286
    :cond_9
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/android/maps/b;->n:D

    .line 1287
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/facebook/android/maps/b;->o:D

    .line 1288
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/b;->p:Lcom/facebook/android/maps/model/d;

    .line 1289
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/android/maps/b;->q:Z

    goto/16 :goto_1

    .line 203
    :cond_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/b;->n:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/b;->o:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 204
    :goto_4
    const-wide/16 v6, 0x0

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    const/4 v3, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/android/maps/b;->c:I

    if-ge v3, v8, :cond_d

    .line 207
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    aget-object v8, v8, v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/b;->h:[D

    invoke-virtual {v8, v9}, Lcom/facebook/android/maps/g;->a([D)V

    .line 208
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/b;->h:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    .line 209
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/android/maps/b;->h:[D

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    .line 210
    add-double/2addr v4, v10

    .line 213
    invoke-static {v8, v9}, Lcom/facebook/android/maps/b;->a(D)D

    move-result-wide v8

    .line 214
    if-eqz v2, :cond_b

    const-wide/16 v10, 0x0

    cmpg-double v10, v10, v8

    if-gtz v10, :cond_b

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/android/maps/b;->o:D

    cmpg-double v10, v8, v10

    if-gtz v10, :cond_b

    .line 215
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    .line 217
    :cond_b
    add-double/2addr v6, v8

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 203
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 220
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/b;->g:[D

    const/4 v3, 0x0

    move/from16 v0, v16

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/facebook/android/maps/b;->a(D)D

    move-result-wide v6

    aput-wide v6, v2, v3

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/b;->g:[D

    const/4 v3, 0x1

    move/from16 v0, v16

    int-to-double v6, v0

    div-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 222
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/android/maps/b;->f:Z

    .line 223
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/b;->e:Lcom/facebook/android/maps/model/LatLng;

    goto/16 :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/facebook/android/maps/b;->k:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/android/maps/b;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/b;->k:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/android/maps/b;->b()V

    .line 52
    iget-object v0, p0, Lcom/facebook/android/maps/b;->e:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/facebook/android/maps/b;->g:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    .line 54
    invoke-static {v2, v3}, Lcom/facebook/android/maps/m;->a(D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/android/maps/b;->g:[D

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    .line 55
    invoke-static {v4, v5}, Lcom/facebook/android/maps/m;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/android/maps/b;->e:Lcom/facebook/android/maps/model/LatLng;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/b;->e:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final a([D)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/facebook/android/maps/b;->b()V

    .line 77
    iget-object v0, p0, Lcom/facebook/android/maps/b;->g:[D

    aget-wide v0, v0, v2

    aput-wide v0, p1, v2

    .line 78
    iget-object v0, p0, Lcom/facebook/android/maps/b;->g:[D

    aget-wide v0, v0, v3

    aput-wide v0, p1, v3

    .line 79
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 302
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 322
    :cond_0
    :goto_0
    return v1

    .line 306
    :cond_1
    instance-of v0, p1, Lcom/facebook/android/maps/b;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lcom/facebook/android/maps/b;

    .line 311
    iget v0, p0, Lcom/facebook/android/maps/b;->c:I

    iget v3, p1, Lcom/facebook/android/maps/b;->c:I

    if-ne v0, v3, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/facebook/android/maps/b;->c()V

    .line 316
    invoke-direct {p1}, Lcom/facebook/android/maps/b;->c()V

    move v0, v1

    .line 317
    :goto_1
    iget v3, p0, Lcom/facebook/android/maps/b;->c:I

    if-ge v0, v3, :cond_2

    .line 318
    iget-object v3, p0, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 322
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 327
    iget-boolean v1, p0, Lcom/facebook/android/maps/b;->j:Z

    if-nez v1, :cond_1

    .line 328
    iput v0, p0, Lcom/facebook/android/maps/b;->i:I

    .line 329
    :goto_0
    iget v1, p0, Lcom/facebook/android/maps/b;->c:I

    if-ge v0, v1, :cond_0

    .line 330
    iget v1, p0, Lcom/facebook/android/maps/b;->i:I

    iget-object v2, p0, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/android/maps/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/b;->i:I

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/b;->j:Z

    .line 334
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/b;->i:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/android/maps/b;->c()V

    .line 130
    new-instance v0, Lcom/facebook/android/maps/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/b$1;-><init>(Lcom/facebook/android/maps/b;)V

    return-object v0
.end method
