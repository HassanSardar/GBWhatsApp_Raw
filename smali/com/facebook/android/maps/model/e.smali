.class public final Lcom/facebook/android/maps/model/e;
.super Lcom/facebook/android/maps/i;
.source "Marker.java"


# static fields
.field private static final p:Landroid/graphics/Matrix;

.field private static final q:Landroid/graphics/Paint;

.field private static final r:Landroid/graphics/Path;

.field private static final s:Lcom/facebook/android/maps/a/o;

.field private static t:Z

.field private static u:Landroid/os/Vibrator;


# instance fields
.field private A:Z

.field private B:Lcom/facebook/android/maps/model/a;

.field private C:Lcom/facebook/android/maps/model/LatLng;

.field private D:F

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/Object;

.field private H:Z

.field private final I:[F

.field private final J:[F

.field private K:Landroid/view/View;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field public a:Lcom/facebook/android/maps/k;

.field private aa:I

.field private ab:I

.field private final ac:[F

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:F

.field private final v:F

.field private final w:F

.field private final x:I

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    .line 44
    new-instance v0, Lcom/facebook/android/maps/a/o;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/o;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/e;Lcom/facebook/android/maps/model/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/e;)V

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->I:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->J:[F

    .line 111
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    .line 1119
    iget-object v0, p2, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 127
    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->C:Lcom/facebook/android/maps/model/LatLng;

    .line 128
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->C:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/e;->n:D

    .line 129
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->C:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/e;->o:D

    .line 2103
    iget-object v0, p2, Lcom/facebook/android/maps/model/f;->b:Lcom/facebook/android/maps/model/a;

    .line 131
    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->B:Lcom/facebook/android/maps/model/a;

    .line 2139
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/f;->d:Z

    .line 132
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/e;->z:Z

    .line 2143
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/f;->e:Z

    .line 133
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/e;->A:Z

    .line 3123
    iget v0, p2, Lcom/facebook/android/maps/model/f;->f:F

    .line 134
    iput v0, p0, Lcom/facebook/android/maps/model/e;->D:F

    .line 3131
    iget-object v0, p2, Lcom/facebook/android/maps/model/f;->h:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->F:Ljava/lang/String;

    .line 4127
    iget-object v0, p2, Lcom/facebook/android/maps/model/f;->g:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->E:Ljava/lang/String;

    .line 5091
    iget v0, p2, Lcom/facebook/android/maps/model/f;->c:F

    .line 137
    iput v0, p0, Lcom/facebook/android/maps/model/e;->y:F

    .line 5147
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/f;->j:Z

    .line 138
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/e;->j:Z

    .line 6135
    iget v0, p2, Lcom/facebook/android/maps/model/f;->i:F

    .line 139
    iput v0, p0, Lcom/facebook/android/maps/model/e;->l:F

    .line 141
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->J:[F

    .line 7095
    iget-object v1, p2, Lcom/facebook/android/maps/model/f;->m:[F

    aget v1, v1, v2

    .line 141
    aput v1, v0, v2

    .line 142
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->J:[F

    .line 7099
    iget-object v1, p2, Lcom/facebook/android/maps/model/f;->m:[F

    aget v1, v1, v3

    .line 142
    aput v1, v0, v3

    .line 7107
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/f;->k:Z

    .line 144
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/e;->H:Z

    .line 145
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->I:[F

    .line 7111
    iget-object v1, p2, Lcom/facebook/android/maps/model/f;->l:[F

    aget v1, v1, v2

    .line 145
    aput v1, v0, v2

    .line 146
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->I:[F

    .line 7115
    iget-object v1, p2, Lcom/facebook/android/maps/model/f;->l:[F

    aget v1, v1, v3

    .line 146
    aput v1, v0, v3

    .line 148
    iget v0, p0, Lcom/facebook/android/maps/model/e;->e:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/e;->v:F

    .line 149
    iget v0, p0, Lcom/facebook/android/maps/model/e;->e:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/android/maps/model/e;->x:I

    .line 150
    iget v0, p0, Lcom/facebook/android/maps/model/e;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/e;->w:F

    .line 152
    invoke-direct {p0}, Lcom/facebook/android/maps/model/e;->s()V

    .line 153
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->B:Lcom/facebook/android/maps/model/a;

    iget-object v0, v0, Lcom/facebook/android/maps/model/a;->a:Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 158
    iget-object v2, p0, Lcom/facebook/android/maps/model/e;->J:[F

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/android/maps/model/e;->S:F

    .line 159
    iget v2, p0, Lcom/facebook/android/maps/model/e;->S:F

    sub-float v2, v1, v2

    iput v2, p0, Lcom/facebook/android/maps/model/e;->T:F

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 162
    iget-object v2, p0, Lcom/facebook/android/maps/model/e;->J:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/maps/model/e;->U:F

    .line 163
    iget v2, p0, Lcom/facebook/android/maps/model/e;->U:F

    sub-float v2, v0, v2

    iput v2, p0, Lcom/facebook/android/maps/model/e;->V:F

    .line 165
    iget-object v2, p0, Lcom/facebook/android/maps/model/e;->I:[F

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/android/maps/model/e;->W:F

    .line 166
    iget-object v2, p0, Lcom/facebook/android/maps/model/e;->I:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/maps/model/e;->X:F

    .line 168
    iget v2, p0, Lcom/facebook/android/maps/model/e;->v:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 169
    iget v2, p0, Lcom/facebook/android/maps/model/e;->v:F

    sub-float v1, v2, v1

    div-float/2addr v1, v6

    iput v1, p0, Lcom/facebook/android/maps/model/e;->Y:F

    .line 174
    :goto_0
    iget v1, p0, Lcom/facebook/android/maps/model/e;->v:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 175
    iget v1, p0, Lcom/facebook/android/maps/model/e;->v:F

    sub-float v0, v1, v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/facebook/android/maps/model/e;->Z:F

    .line 180
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/model/e;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 181
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->d:[F

    iget v1, p0, Lcom/facebook/android/maps/model/e;->S:F

    iget v2, p0, Lcom/facebook/android/maps/model/e;->W:F

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 182
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->d:[F

    iget v1, p0, Lcom/facebook/android/maps/model/e;->U:F

    iget v2, p0, Lcom/facebook/android/maps/model/e;->X:F

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 183
    sget-object v0, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    iget v0, p0, Lcom/facebook/android/maps/model/e;->aa:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/model/e;->w:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->d:[F

    aget v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/e;->ag:F

    .line 186
    iget v0, p0, Lcom/facebook/android/maps/model/e;->ab:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->d:[F

    aget v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/e;->ah:F

    .line 187
    iget v0, p0, Lcom/facebook/android/maps/model/e;->ab:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->d:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/e;->ai:F

    .line 188
    return-void

    .line 171
    :cond_0
    iput v5, p0, Lcom/facebook/android/maps/model/e;->Y:F

    goto :goto_0

    .line 177
    :cond_1
    iput v5, p0, Lcom/facebook/android/maps/model/e;->Z:F

    goto :goto_1
.end method

.method private t()Z
    .locals 20

    .prologue
    .line 721
    .line 13369
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/android/maps/model/e;->M:Z

    .line 721
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/e;->F:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/e;->E:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 722
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/model/e;->D:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/android/maps/model/e;->A:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    invoke-virtual {v3}, Lcom/facebook/android/maps/m;->b()F

    move-result v3

    :goto_1
    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/android/maps/model/e;->af:F

    .line 729
    sget-object v3, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/e;->n:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/android/maps/model/e;->S:F

    .line 730
    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/m;->a(F)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/android/maps/a/o;->c:D

    .line 731
    sget-object v3, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/e;->n:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/android/maps/model/e;->T:F

    .line 732
    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/m;->a(F)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/android/maps/a/o;->d:D

    .line 733
    sget-object v3, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/e;->o:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/android/maps/model/e;->U:F

    .line 734
    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/m;->a(F)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/android/maps/a/o;->a:D

    .line 735
    sget-object v3, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/e;->o:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/android/maps/model/e;->V:F

    .line 736
    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/m;->a(F)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/facebook/android/maps/a/o;->b:D

    .line 738
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/model/e;->D:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    .line 739
    sget-object v5, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/model/e;->D:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/android/maps/model/e;->n:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/android/maps/model/e;->o:D

    .line 14057
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 14058
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 14060
    sget-object v3, Lcom/facebook/android/maps/a/o;->e:[D

    const/4 v4, 0x0

    iget-wide v14, v5, Lcom/facebook/android/maps/a/o;->c:D

    sub-double/2addr v14, v8

    aput-wide v14, v3, v4

    .line 14061
    sget-object v3, Lcom/facebook/android/maps/a/o;->e:[D

    const/4 v4, 0x1

    iget-wide v14, v5, Lcom/facebook/android/maps/a/o;->a:D

    sub-double/2addr v14, v10

    aput-wide v14, v3, v4

    .line 14062
    sget-object v3, Lcom/facebook/android/maps/a/o;->e:[D

    const/4 v4, 0x2

    iget-wide v14, v5, Lcom/facebook/android/maps/a/o;->d:D

    sub-double/2addr v14, v8

    aput-wide v14, v3, v4

    .line 14063
    sget-object v3, Lcom/facebook/android/maps/a/o;->e:[D

    const/4 v4, 0x3

    iget-wide v14, v5, Lcom/facebook/android/maps/a/o;->b:D

    sub-double/2addr v14, v10

    aput-wide v14, v3, v4

    .line 14065
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v14, v5, Lcom/facebook/android/maps/a/o;->c:D

    .line 14066
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v14, v5, Lcom/facebook/android/maps/a/o;->d:D

    .line 14067
    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v14, v5, Lcom/facebook/android/maps/a/o;->a:D

    .line 14068
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v14, v5, Lcom/facebook/android/maps/a/o;->b:D

    .line 14070
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v3, 0x2

    if-gt v4, v3, :cond_8

    .line 14071
    const/4 v3, 0x1

    :goto_3
    const/4 v14, 0x3

    if-gt v3, v14, :cond_7

    .line 14072
    sget-object v14, Lcom/facebook/android/maps/a/o;->e:[D

    aget-wide v14, v14, v4

    mul-double/2addr v14, v12

    sget-object v16, Lcom/facebook/android/maps/a/o;->e:[D

    aget-wide v16, v16, v3

    mul-double v16, v16, v6

    sub-double v14, v14, v16

    .line 14073
    sget-object v16, Lcom/facebook/android/maps/a/o;->e:[D

    aget-wide v16, v16, v4

    mul-double v16, v16, v6

    sget-object v18, Lcom/facebook/android/maps/a/o;->e:[D

    aget-wide v18, v18, v3

    mul-double v18, v18, v12

    add-double v16, v16, v18

    .line 14075
    iget-wide v0, v5, Lcom/facebook/android/maps/a/o;->c:D

    move-wide/from16 v18, v0

    cmpg-double v18, v14, v18

    if-gez v18, :cond_1

    .line 14076
    iput-wide v14, v5, Lcom/facebook/android/maps/a/o;->c:D

    .line 14079
    :cond_1
    iget-wide v0, v5, Lcom/facebook/android/maps/a/o;->d:D

    move-wide/from16 v18, v0

    cmpg-double v18, v18, v14

    if-gez v18, :cond_2

    .line 14080
    iput-wide v14, v5, Lcom/facebook/android/maps/a/o;->d:D

    .line 14083
    :cond_2
    iget-wide v14, v5, Lcom/facebook/android/maps/a/o;->a:D

    cmpg-double v14, v16, v14

    if-gez v14, :cond_3

    .line 14084
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/facebook/android/maps/a/o;->a:D

    .line 14087
    :cond_3
    iget-wide v14, v5, Lcom/facebook/android/maps/a/o;->b:D

    cmpg-double v14, v14, v16

    if-gez v14, :cond_4

    .line 14088
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/facebook/android/maps/a/o;->b:D

    .line 14071
    :cond_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 721
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 722
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 14070
    :cond_7
    add-int/lit8 v3, v4, 0x2

    move v4, v3

    goto :goto_2

    .line 14093
    :cond_8
    iget-wide v6, v5, Lcom/facebook/android/maps/a/o;->c:D

    add-double/2addr v6, v8

    iput-wide v6, v5, Lcom/facebook/android/maps/a/o;->c:D

    .line 14094
    iget-wide v6, v5, Lcom/facebook/android/maps/a/o;->d:D

    add-double/2addr v6, v8

    iput-wide v6, v5, Lcom/facebook/android/maps/a/o;->d:D

    .line 14095
    iget-wide v6, v5, Lcom/facebook/android/maps/a/o;->a:D

    add-double/2addr v6, v10

    iput-wide v6, v5, Lcom/facebook/android/maps/a/o;->a:D

    .line 14096
    iget-wide v6, v5, Lcom/facebook/android/maps/a/o;->b:D

    add-double/2addr v6, v10

    iput-wide v6, v5, Lcom/facebook/android/maps/a/o;->b:D

    .line 742
    :cond_9
    if-eqz v2, :cond_c

    .line 743
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/e;->o:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/android/maps/model/e;->ag:F

    .line 744
    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/m;->a(F)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 745
    sget-object v4, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/o;->a:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_a

    .line 746
    sget-object v4, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    iput-wide v2, v4, Lcom/facebook/android/maps/a/o;->a:D

    .line 749
    :cond_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/e;->n:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/android/maps/model/e;->ah:F

    .line 750
    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/m;->a(F)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 751
    sget-object v4, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/o;->c:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_b

    .line 752
    sget-object v4, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    iput-wide v2, v4, Lcom/facebook/android/maps/a/o;->c:D

    .line 755
    :cond_b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/e;->n:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/android/maps/model/e;->ai:F

    .line 756
    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/m;->a(F)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 757
    sget-object v4, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/o;->d:D

    cmpg-double v4, v4, v2

    if-gez v4, :cond_c

    .line 758
    sget-object v4, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    iput-wide v2, v4, Lcom/facebook/android/maps/a/o;->d:D

    .line 762
    :cond_c
    sget-object v2, Lcom/facebook/android/maps/model/e;->s:Lcom/facebook/android/maps/a/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/e;->d:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/a/o;[F)Z

    move-result v2

    if-nez v2, :cond_d

    .line 763
    const/4 v2, 0x0

    .line 777
    :goto_4
    return v2

    .line 767
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/e;->d:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 769
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/android/maps/model/e;->P:Z

    if-nez v3, :cond_e

    .line 770
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/e;->n:D

    float-to-double v6, v2

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/android/maps/model/e;->o:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/model/e;->d:[F

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/m;->b(DD[F)V

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/e;->d:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/model/e;->ad:F

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/e;->d:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/model/e;->ae:F

    .line 777
    :cond_e
    const/4 v2, 0x1

    goto :goto_4
.end method

.method private u()V
    .locals 6

    .prologue
    .line 786
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ad:F

    iget v2, p0, Lcom/facebook/android/maps/model/e;->ae:F

    iget-object v3, p0, Lcom/facebook/android/maps/model/e;->d:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/m;->a(FF[F)V

    .line 787
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->d:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/e;->n:D

    .line 788
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->d:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/e;->o:D

    .line 790
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/model/e;->o:D

    .line 791
    invoke-static {v2, v3}, Lcom/facebook/android/maps/m;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/model/e;->n:D

    .line 792
    invoke-static {v4, v5}, Lcom/facebook/android/maps/m;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->C:Lcom/facebook/android/maps/model/LatLng;

    .line 793
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 192
    .line 7369
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->M:Z

    .line 192
    if-eqz v0, :cond_5

    .line 8235
    sget-object v0, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/model/e;->af:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8236
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    iget v1, p0, Lcom/facebook/android/maps/model/e;->W:F

    iget v5, p0, Lcom/facebook/android/maps/model/e;->S:F

    sub-float/2addr v1, v5

    aput v1, v0, v3

    .line 8237
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    iget v1, p0, Lcom/facebook/android/maps/model/e;->X:F

    iget v5, p0, Lcom/facebook/android/maps/model/e;->U:F

    sub-float/2addr v1, v5

    aput v1, v0, v4

    .line 8238
    sget-object v0, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8240
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    aget v1, v0, v3

    iget v5, p0, Lcom/facebook/android/maps/model/e;->ad:F

    add-float/2addr v1, v5

    aput v1, v0, v3

    .line 8241
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    aget v1, v0, v4

    iget v5, p0, Lcom/facebook/android/maps/model/e;->ae:F

    iget v6, p0, Lcom/facebook/android/maps/model/e;->w:F

    sub-float/2addr v5, v6

    add-float/2addr v1, v5

    aput v1, v0, v4

    .line 8243
    iget v0, p0, Lcom/facebook/android/maps/model/e;->ab:I

    div-int/lit8 v6, v0, 0x2

    .line 8246
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    aget v0, v0, v4

    .line 8247
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/android/maps/model/e;->H:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    aget v1, v1, v4

    iget v5, p0, Lcom/facebook/android/maps/model/e;->aa:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 8248
    :goto_1
    iget-object v5, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    aget v5, v5, v3

    int-to-float v7, v6

    sub-float/2addr v5, v7

    .line 8249
    iget-object v7, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    aget v7, v7, v3

    int-to-float v6, v6

    add-float/2addr v6, v7

    .line 8251
    iget v7, p0, Lcom/facebook/android/maps/model/e;->aa:I

    int-to-float v7, v7

    iget v8, p0, Lcom/facebook/android/maps/model/e;->v:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_0

    .line 8252
    iget v7, p0, Lcom/facebook/android/maps/model/e;->Z:F

    sub-float/2addr v0, v7

    .line 8253
    iget v7, p0, Lcom/facebook/android/maps/model/e;->Z:F

    sub-float/2addr v1, v7

    .line 8256
    :cond_0
    iget v7, p0, Lcom/facebook/android/maps/model/e;->ab:I

    int-to-float v7, v7

    iget v8, p0, Lcom/facebook/android/maps/model/e;->v:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1

    .line 8257
    iget v7, p0, Lcom/facebook/android/maps/model/e;->Y:F

    sub-float/2addr v5, v7

    .line 8258
    iget v7, p0, Lcom/facebook/android/maps/model/e;->Y:F

    add-float/2addr v6, v7

    .line 8261
    :cond_1
    cmpl-float v5, p1, v5

    if-ltz v5, :cond_4

    cmpg-float v5, p1, v6

    if-gtz v5, :cond_4

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_4

    move v0, v4

    .line 192
    :goto_2
    if-eqz v0, :cond_5

    .line 193
    iput-boolean v4, p0, Lcom/facebook/android/maps/model/e;->O:Z

    move v0, v2

    .line 231
    :goto_3
    return v0

    .line 8246
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    aget v0, v0, v4

    iget v1, p0, Lcom/facebook/android/maps/model/e;->aa:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 8247
    :cond_3
    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    aget v1, v1, v4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 8265
    goto :goto_2

    .line 196
    :cond_5
    iput-boolean v3, p0, Lcom/facebook/android/maps/model/e;->O:Z

    .line 199
    invoke-direct {p0}, Lcom/facebook/android/maps/model/e;->t()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 200
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 206
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 209
    iget v0, p0, Lcom/facebook/android/maps/model/e;->af:F

    neg-float v0, v0

    .line 210
    sget-object v1, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/facebook/android/maps/model/e;->ad:F

    iget v8, p0, Lcom/facebook/android/maps/model/e;->ae:F

    invoke-virtual {v1, v0, v5, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 211
    sget-object v0, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 214
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ad:F

    iget v5, p0, Lcom/facebook/android/maps/model/e;->S:F

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ad:F

    iget v5, p0, Lcom/facebook/android/maps/model/e;->T:F

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ae:F

    iget v5, p0, Lcom/facebook/android/maps/model/e;->U:F

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ae:F

    iget v5, p0, Lcom/facebook/android/maps/model/e;->V:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 227
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    .line 228
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 227
    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v2

    .line 216
    goto :goto_3

    .line 220
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ad:F

    iget v2, p0, Lcom/facebook/android/maps/model/e;->S:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/model/e;->Y:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ad:F

    iget v2, p0, Lcom/facebook/android/maps/model/e;->T:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/model/e;->Y:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ae:F

    iget v2, p0, Lcom/facebook/android/maps/model/e;->U:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/model/e;->Z:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ae:F

    iget v2, p0, Lcom/facebook/android/maps/model/e;->V:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/model/e;->Z:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    .line 227
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    .line 228
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v4

    .line 224
    goto/16 :goto_3

    .line 227
    :cond_8
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    .line 228
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 227
    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v3

    .line 231
    goto/16 :goto_3

    .line 227
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    .line 228
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method public final a()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->P:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/facebook/android/maps/model/e;->u()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->C:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 398
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    .line 400
    :try_start_0
    iget-object v3, p0, Lcom/facebook/android/maps/model/e;->B:Lcom/facebook/android/maps/model/a;

    iget-object v3, v3, Lcom/facebook/android/maps/model/a;->a:Landroid/graphics/Bitmap;

    .line 12369
    iget-boolean v6, p0, Lcom/facebook/android/maps/model/e;->M:Z

    .line 401
    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/facebook/android/maps/model/e;->F:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/facebook/android/maps/model/e;->E:Ljava/lang/String;

    if-eqz v6, :cond_1

    :cond_0
    move v2, v1

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/facebook/android/maps/model/e;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_2

    .line 510
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    .line 511
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 510
    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 512
    :goto_0
    return-void

    .line 422
    :cond_2
    :try_start_1
    sget-object v6, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    iget v7, p0, Lcom/facebook/android/maps/model/e;->y:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 423
    sget-object v6, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/facebook/android/maps/model/e;->ad:F

    iget v8, p0, Lcom/facebook/android/maps/model/e;->S:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/e;->ae:F

    iget v9, p0, Lcom/facebook/android/maps/model/e;->U:F

    sub-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 424
    sget-object v6, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/facebook/android/maps/model/e;->af:F

    iget v8, p0, Lcom/facebook/android/maps/model/e;->ad:F

    iget v9, p0, Lcom/facebook/android/maps/model/e;->ae:F

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 425
    sget-object v6, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    sget-object v7, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 427
    sget-object v3, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 428
    if-eqz v2, :cond_6

    .line 429
    iget-object v2, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v3, 0x0

    iget v6, p0, Lcom/facebook/android/maps/model/e;->W:F

    aput v6, v2, v3

    .line 430
    iget-object v2, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v3, 0x1

    iget v6, p0, Lcom/facebook/android/maps/model/e;->X:F

    aput v6, v2, v3

    .line 431
    sget-object v2, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 434
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 435
    iget v6, p0, Lcom/facebook/android/maps/model/e;->ab:I

    div-int/lit8 v6, v6, 0x2

    .line 436
    iget-boolean v7, p0, Lcom/facebook/android/maps/model/e;->H:Z

    if-eqz v7, :cond_3

    move v1, v0

    .line 437
    :cond_3
    iget-boolean v7, p0, Lcom/facebook/android/maps/model/e;->L:Z

    if-eqz v7, :cond_5

    .line 460
    sget-object v7, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 461
    sget-object v7, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-float v9, v6

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget v10, p0, Lcom/facebook/android/maps/model/e;->aa:I

    mul-int/2addr v10, v1

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/facebook/android/maps/model/e;->w:F

    int-to-float v11, v1

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 464
    sget-object v7, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-float v9, v6

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget v10, p0, Lcom/facebook/android/maps/model/e;->aa:I

    mul-int/2addr v10, v1

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/facebook/android/maps/model/e;->w:F

    int-to-float v11, v1

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    sget-object v7, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-float v9, v6

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget v10, p0, Lcom/facebook/android/maps/model/e;->w:F

    int-to-float v11, v1

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    sget-object v7, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p0, Lcom/facebook/android/maps/model/e;->w:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget v10, p0, Lcom/facebook/android/maps/model/e;->w:F

    int-to-float v11, v1

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    sget-object v7, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 476
    sget-object v7, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p0, Lcom/facebook/android/maps/model/e;->w:F

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget v10, p0, Lcom/facebook/android/maps/model/e;->w:F

    int-to-float v11, v1

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    sget-object v7, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-float v9, v6

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget v10, p0, Lcom/facebook/android/maps/model/e;->w:F

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-float v1, v9, v1

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 482
    sget-object v1, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 484
    sget-object v1, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    sget-object v1, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 486
    sget-object v1, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    sget-object v7, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    sget-object v1, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    iget-boolean v7, p0, Lcom/facebook/android/maps/model/e;->N:Z

    if-eqz v7, :cond_4

    const v0, -0x222223

    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    sget-object v0, Lcom/facebook/android/maps/model/e;->r:Landroid/graphics/Path;

    sget-object v1, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->H:Z

    if-nez v0, :cond_7

    .line 495
    sget-object v0, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v7, 0x0

    aget v1, v1, v7

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget-object v6, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/e;->aa:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/e;->w:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 503
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 504
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    sget-object v6, Lcom/facebook/android/maps/model/e;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 505
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    .line 506
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :cond_6
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    .line 511
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 510
    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto/16 :goto_0

    .line 499
    :cond_7
    :try_start_2
    sget-object v0, Lcom/facebook/android/maps/model/e;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v7, 0x0

    aget v1, v1, v7

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget-object v6, p0, Lcom/facebook/android/maps/model/e;->ac:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/e;->w:F

    add-float/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 510
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    .line 511
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 510
    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/android/maps/model/e;->C:Lcom/facebook/android/maps/model/LatLng;

    .line 306
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->C:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/e;->n:D

    .line 307
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->C:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/e;->o:D

    .line 309
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    .line 310
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/android/maps/model/e;->B:Lcom/facebook/android/maps/model/a;

    .line 375
    invoke-direct {p0}, Lcom/facebook/android/maps/model/e;->s()V

    .line 376
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    .line 377
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/android/maps/model/e;->G:Ljava/lang/Object;

    .line 353
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/facebook/android/maps/model/e;->y:F

    .line 292
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    .line 293
    return-void
.end method

.method public final b(FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 627
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/k;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/k;->a(Lcom/facebook/android/maps/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v4

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/k;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/k;->b(Lcom/facebook/android/maps/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->q()V

    .line 633
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->f:Lcom/facebook/android/maps/e;

    .line 634
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    .line 633
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/k;

    invoke-interface {v0}, Lcom/facebook/android/maps/k;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->p()V

    .line 648
    return-void
.end method

.method public final d(FF)Z
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->P:Z

    if-nez v0, :cond_0

    .line 707
    const/4 v0, 0x0

    .line 715
    :goto_0
    return v0

    .line 710
    :cond_0
    iget v0, p0, Lcom/facebook/android/maps/model/e;->Q:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/e;->ad:F

    .line 711
    iget v0, p0, Lcom/facebook/android/maps/model/e;->R:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/facebook/android/maps/model/e;->ae:F

    .line 714
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    .line 715
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 662
    iget-boolean v1, p0, Lcom/facebook/android/maps/model/e;->z:Z

    if-nez v1, :cond_0

    .line 697
    :goto_0
    return v0

    .line 666
    :cond_0
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/e;->P:Z

    .line 667
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/model/e;->a(I)V

    .line 669
    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->g:Lcom/facebook/android/maps/m;

    iget-wide v2, p0, Lcom/facebook/android/maps/model/e;->n:D

    iget-wide v4, p0, Lcom/facebook/android/maps/model/e;->o:D

    iget-object v6, p0, Lcom/facebook/android/maps/model/e;->d:[F

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/m;->b(DD[F)V

    .line 671
    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->d:[F

    aget v0, v1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/e;->ad:F

    .line 674
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->d:[F

    aget v0, v0, v7

    iget v1, p0, Lcom/facebook/android/maps/model/e;->v:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/e;->ae:F

    .line 676
    iget v0, p0, Lcom/facebook/android/maps/model/e;->ad:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/e;->Q:F

    .line 677
    iget v0, p0, Lcom/facebook/android/maps/model/e;->ae:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/facebook/android/maps/model/e;->R:F

    .line 681
    sget-boolean v0, Lcom/facebook/android/maps/model/e;->t:Z

    if-nez v0, :cond_1

    .line 682
    sput-boolean v7, Lcom/facebook/android/maps/model/e;->t:Z

    .line 683
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 684
    const-string/jumbo v1, "android.permission.VIBRATE"

    iget-object v2, p0, Lcom/facebook/android/maps/model/e;->h:Landroid/content/Context;

    .line 686
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 687
    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->h:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/facebook/android/maps/model/e;->u:Landroid/os/Vibrator;

    .line 692
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/model/e;->u:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    .line 693
    sget-object v0, Lcom/facebook/android/maps/model/e;->u:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 696
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    move v0, v7

    .line 697
    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 389
    .line 11369
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->M:Z

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->p()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 394
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->O:Z

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/e;->N:Z

    .line 604
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    .line 606
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 610
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->N:Z

    if-eqz v0, :cond_0

    .line 611
    iput-boolean v1, p0, Lcom/facebook/android/maps/model/e;->N:Z

    .line 612
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    .line 615
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->P:Z

    if-eqz v0, :cond_1

    .line 616
    invoke-direct {p0}, Lcom/facebook/android/maps/model/e;->u()V

    .line 617
    iput-boolean v1, p0, Lcom/facebook/android/maps/model/e;->P:Z

    .line 618
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/e;->a(I)V

    .line 621
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    .line 623
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/k;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/k;->c(Lcom/facebook/android/maps/model/e;)V

    .line 653
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 356
    .line 8369
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->M:Z

    .line 356
    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/e;->a(I)V

    .line 359
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/e;->M:Z

    .line 360
    return-void
.end method

.method public final q()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/4 v7, 0x1

    .line 363
    .line 8516
    iput-object v1, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    .line 8519
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->f:Lcom/facebook/android/maps/e;

    .line 8658
    iget-object v0, v0, Lcom/facebook/android/maps/e;->k:Lcom/facebook/android/maps/e$b;

    .line 8520
    if-eqz v0, :cond_0

    .line 8521
    invoke-interface {v0, p0}, Lcom/facebook/android/maps/e$b;->a(Lcom/facebook/android/maps/model/e;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    .line 8522
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8523
    iput-boolean v8, p0, Lcom/facebook/android/maps/model/e;->L:Z

    .line 8530
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8531
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8532
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8585
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/android/maps/model/e;->f:Lcom/facebook/android/maps/e;

    .line 9583
    iget-object v1, v1, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 8587
    invoke-virtual {v1}, Lcom/facebook/android/maps/j;->getWidth()I

    move-result v1

    .line 8586
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/model/e;->f:Lcom/facebook/android/maps/e;

    .line 10583
    iget-object v2, v2, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 8590
    invoke-virtual {v2}, Lcom/facebook/android/maps/j;->getHeight()I

    move-result v2

    .line 8589
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8585
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8592
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/e;->ab:I

    .line 8593
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/e;->aa:I

    .line 8594
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    iget v1, p0, Lcom/facebook/android/maps/model/e;->ab:I

    iget v2, p0, Lcom/facebook/android/maps/model/e;->aa:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 8596
    invoke-direct {p0}, Lcom/facebook/android/maps/model/e;->s()V

    .line 8597
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/e;->f()V

    .line 364
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/e;->a(I)V

    .line 365
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/e;->M:Z

    .line 366
    return-void

    .line 8525
    :cond_2
    iput-object v1, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    .line 8526
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/e;->L:Z

    goto :goto_0

    .line 8538
    :cond_3
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/e;->L:Z

    .line 8541
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8545
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->h:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8546
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8547
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8550
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->F:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->E:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8551
    iget v0, p0, Lcom/facebook/android/maps/model/e;->x:I

    div-int/lit8 v0, v0, 0x3

    .line 8556
    :goto_2
    iget-object v3, p0, Lcom/facebook/android/maps/model/e;->F:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 8557
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/android/maps/model/e;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8558
    iget v4, p0, Lcom/facebook/android/maps/model/e;->x:I

    iget v5, p0, Lcom/facebook/android/maps/model/e;->x:I

    iget v6, p0, Lcom/facebook/android/maps/model/e;->x:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8559
    iget-object v4, p0, Lcom/facebook/android/maps/model/e;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8560
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8561
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8562
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8563
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 8564
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8566
    const/4 v4, -0x1

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8567
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8570
    :cond_4
    iget-object v3, p0, Lcom/facebook/android/maps/model/e;->E:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 8571
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/android/maps/model/e;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8572
    iget v4, p0, Lcom/facebook/android/maps/model/e;->x:I

    iget v5, p0, Lcom/facebook/android/maps/model/e;->x:I

    iget v6, p0, Lcom/facebook/android/maps/model/e;->x:I

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8573
    iget-object v0, p0, Lcom/facebook/android/maps/model/e;->E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8574
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8575
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8576
    const v0, -0xbbbbbc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8578
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8579
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8582
    :cond_5
    iput-object v2, p0, Lcom/facebook/android/maps/model/e;->K:Landroid/view/View;

    goto/16 :goto_1

    .line 8553
    :cond_6
    iget v0, p0, Lcom/facebook/android/maps/model/e;->x:I

    goto :goto_2
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/e;->M:Z

    return v0
.end method
