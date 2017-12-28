.class public abstract Lcom/facebook/android/maps/n;
.super Lcom/facebook/android/maps/i;
.source "TiledMapDrawable.java"


# static fields
.field private static final x:[Ljava/lang/String;

.field private static final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field protected final a:Lcom/facebook/android/maps/a/q;

.field protected p:Lcom/facebook/android/maps/a/f;

.field protected q:D

.field public r:I

.field public s:I

.field protected t:I

.field protected u:Z

.field protected v:I

.field protected final w:[I

.field private final z:Lcom/facebook/android/maps/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/android/maps/n;->x:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 27
    sget-object v1, Lcom/facebook/android/maps/n;->x:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/n;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/e;Lcom/facebook/android/maps/a/q;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/e;)V

    .line 35
    new-instance v0, Lcom/facebook/android/maps/a/f;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    .line 36
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/facebook/android/maps/n;->q:D

    .line 38
    new-instance v0, Lcom/facebook/android/maps/a/o;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/android/maps/n;->v:I

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/android/maps/n;->w:[I

    .line 58
    iput-object p2, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    .line 59
    return-void
.end method

.method static synthetic r()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/android/maps/n;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 352
    iget v0, p0, Lcom/facebook/android/maps/n;->v:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/n;->j:Z

    if-nez v0, :cond_1

    .line 368
    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    iget v2, p0, Lcom/facebook/android/maps/n;->v:I

    .line 7120
    iput v2, v0, Lcom/facebook/android/maps/a/q;->c:I

    .line 359
    iget v0, p0, Lcom/facebook/android/maps/n;->v:I

    shl-int v3, v7, v0

    move v2, v1

    .line 360
    :goto_0
    if-ge v2, v3, :cond_0

    move v0, v1

    .line 361
    :goto_1
    if-ge v0, v3, :cond_3

    .line 362
    iget-object v4, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    iget v5, p0, Lcom/facebook/android/maps/n;->v:I

    iget-object v6, p0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    invoke-virtual {v4, v2, v0, v5, v6}, Lcom/facebook/android/maps/a/q;->a(IIILcom/facebook/android/maps/a/f;)V

    .line 363
    iget-object v4, p0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    iget-object v4, v4, Lcom/facebook/android/maps/a/f;->a:Lcom/facebook/android/maps/model/g;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    iget v4, v4, Lcom/facebook/android/maps/a/f;->h:I

    if-eq v4, v7, :cond_2

    .line 364
    iget v4, p0, Lcom/facebook/android/maps/n;->v:I

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v0, v4, v5}, Lcom/facebook/android/maps/n;->a(IIII)V

    .line 361
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IIII)V
    .locals 7

    .prologue
    .line 228
    iget v0, p0, Lcom/facebook/android/maps/n;->i:I

    iget v1, p0, Lcom/facebook/android/maps/n;->i:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/model/g;->a(II)Lcom/facebook/android/maps/model/g;

    move-result-object v6

    .line 229
    invoke-virtual {v6, p1, p2, p3}, Lcom/facebook/android/maps/model/g;->a(III)Lcom/facebook/android/maps/model/g;

    .line 230
    const/4 v0, 0x1

    iput v0, v6, Lcom/facebook/android/maps/model/g;->m:I

    .line 231
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/a/q;->a(Lcom/facebook/android/maps/model/g;)V

    .line 233
    new-instance v0, Lcom/facebook/android/maps/n$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/n$1;-><init>(Lcom/facebook/android/maps/n;IIIILcom/facebook/android/maps/model/g;)V

    sget-object v1, Lcom/facebook/android/maps/n;->x:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h$b;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 27

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->f:Lcom/facebook/android/maps/e;

    .line 1583
    iget-object v14, v2, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 64
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/n;->r:I

    .line 65
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/n;->s:I

    .line 70
    iget v2, v14, Lcom/facebook/android/maps/j;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/n;->A:I

    if-eq v2, v3, :cond_0

    .line 71
    sget-object v2, Lcom/facebook/android/maps/n;->x:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/n;->A:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/facebook/android/maps/a/h;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget v2, v14, Lcom/facebook/android/maps/j;->g:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/n;->A:I

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->g:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a/o;)V

    .line 83
    iget-wide v2, v14, Lcom/facebook/android/maps/j;->m:D

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/o;->c:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 85
    iget-wide v4, v14, Lcom/facebook/android/maps/j;->o:D

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 87
    :cond_1
    iget-wide v10, v14, Lcom/facebook/android/maps/j;->n:D

    .line 91
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->save(I)I

    .line 92
    iget v4, v14, Lcom/facebook/android/maps/j;->j:F

    iget v5, v14, Lcom/facebook/android/maps/j;->e:F

    iget v6, v14, Lcom/facebook/android/maps/j;->f:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 93
    iget v4, v14, Lcom/facebook/android/maps/j;->h:F

    iget v5, v14, Lcom/facebook/android/maps/j;->h:F

    iget v6, v14, Lcom/facebook/android/maps/j;->e:F

    iget v7, v14, Lcom/facebook/android/maps/j;->f:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 96
    iget v4, v14, Lcom/facebook/android/maps/j;->s:I

    int-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/o;->c:D

    mul-double/2addr v4, v6

    double-to-int v15, v4

    .line 97
    iget v4, v14, Lcom/facebook/android/maps/j;->s:I

    int-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/o;->a:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v16, v0

    .line 98
    iget v4, v14, Lcom/facebook/android/maps/j;->s:I

    int-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/o;->d:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v17, v0

    .line 99
    iget v4, v14, Lcom/facebook/android/maps/j;->s:I

    int-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/o;->b:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v18, v0

    .line 102
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/n;->B:I

    if-ne v4, v15, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/n;->C:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/n;->D:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/n;->E:I

    move/from16 v0, v18

    if-eq v4, v0, :cond_3

    .line 106
    :cond_2
    sget-object v4, Lcom/facebook/android/maps/n;->x:[Ljava/lang/String;

    iget v5, v14, Lcom/facebook/android/maps/j;->g:I

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/facebook/android/maps/a/h;->a(Ljava/lang/String;)V

    .line 108
    :cond_3
    move-object/from16 v0, p0

    iput v15, v0, Lcom/facebook/android/maps/n;->B:I

    .line 109
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/facebook/android/maps/n;->C:I

    .line 110
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/facebook/android/maps/n;->D:I

    .line 111
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/facebook/android/maps/n;->E:I

    .line 113
    iget v4, v14, Lcom/facebook/android/maps/j;->s:I

    add-int/lit8 v19, v4, -0x1

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v8, -0x1

    .line 118
    sub-int v4, v17, v15

    add-int/lit8 v5, v4, 0x1

    .line 119
    sub-int v4, v18, v16

    add-int/lit8 v6, v4, 0x1

    .line 121
    if-le v5, v6, :cond_8

    move v4, v5

    .line 123
    :goto_0
    mul-int v20, v4, v4

    .line 124
    add-int/lit8 v4, v5, -0x1

    shr-int/lit8 v4, v4, 0x1

    add-int v21, v15, v4

    .line 125
    add-int/lit8 v4, v6, -0x1

    shr-int/lit8 v4, v4, 0x1

    add-int v22, v16, v4

    .line 127
    iget-wide v4, v14, Lcom/facebook/android/maps/j;->r:J

    long-to-double v4, v4

    move/from16 v0, v21

    int-to-double v6, v0

    iget v12, v14, Lcom/facebook/android/maps/j;->s:I

    int-to-double v12, v12

    div-double/2addr v6, v12

    sub-double v2, v6, v2

    mul-double/2addr v2, v4

    iget v4, v14, Lcom/facebook/android/maps/j;->e:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v0, v2

    move/from16 v23, v0

    .line 130
    iget-wide v2, v14, Lcom/facebook/android/maps/j;->r:J

    long-to-double v2, v2

    move/from16 v0, v22

    int-to-double v4, v0

    iget v6, v14, Lcom/facebook/android/maps/j;->s:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v4, v10

    mul-double/2addr v2, v4

    iget v4, v14, Lcom/facebook/android/maps/j;->f:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v0, v2

    move/from16 v24, v0

    .line 134
    const/4 v10, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v2, 0x0

    move v11, v2

    move v12, v3

    move v13, v5

    :goto_1
    move/from16 v0, v20

    if-ge v11, v0, :cond_e

    .line 139
    add-int v25, v13, v21

    .line 140
    add-int v26, v12, v22

    .line 142
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/n;->i:I

    mul-int/2addr v2, v13

    int-to-float v2, v2

    add-float v3, v23, v2

    .line 143
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/n;->i:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    add-float v4, v24, v2

    .line 145
    move/from16 v0, v26

    move/from16 v1, v16

    if-lt v0, v1, :cond_4

    move/from16 v0, v26

    move/from16 v1, v18

    if-gt v0, v1, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/n;->i:I

    int-to-float v2, v2

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/n;->i:I

    int-to-float v2, v2

    add-float v6, v4, v2

    sget-object v7, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object/from16 v2, p1

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    const/4 v2, 0x1

    .line 152
    :goto_2
    if-nez v2, :cond_13

    .line 155
    and-int v5, v25, v19

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    iget v6, v14, Lcom/facebook/android/maps/j;->g:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    move/from16 v0, v26

    invoke-virtual {v2, v5, v0, v6, v7}, Lcom/facebook/android/maps/a/q;->a(IIILcom/facebook/android/maps/a/f;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    iget-object v2, v2, Lcom/facebook/android/maps/a/f;->a:Lcom/facebook/android/maps/model/g;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 162
    :goto_3
    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    iget v6, v6, Lcom/facebook/android/maps/a/f;->h:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    .line 163
    iget v6, v14, Lcom/facebook/android/maps/j;->g:I

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v5, v1, v6, v7}, Lcom/facebook/android/maps/n;->a(IIII)V

    .line 169
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v3, v4}, Lcom/facebook/android/maps/a/f;->a(Landroid/graphics/Canvas;FF)V

    .line 170
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/n;->r:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/android/maps/n;->r:I

    .line 171
    if-nez v2, :cond_c

    .line 172
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/n;->s:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/n;->s:I

    move v6, v10

    .line 178
    :goto_5
    if-eq v13, v12, :cond_7

    if-gez v13, :cond_6

    neg-int v2, v13

    if-eq v2, v12, :cond_7

    :cond_6
    if-lez v13, :cond_12

    rsub-int/lit8 v2, v12, 0x1

    if-ne v13, v2, :cond_12

    .line 182
    :cond_7
    neg-int v4, v8

    move v3, v9

    .line 186
    :goto_6
    add-int v2, v25, v4

    .line 187
    add-int v5, v26, v3

    .line 189
    move/from16 v0, v16

    if-gt v0, v5, :cond_d

    move/from16 v0, v18

    if-gt v5, v0, :cond_d

    if-gt v15, v2, :cond_d

    move/from16 v0, v17

    if-gt v2, v0, :cond_d

    .line 191
    add-int v5, v13, v4

    .line 192
    add-int v2, v12, v3

    .line 138
    :goto_7
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v12, v2

    move v8, v3

    move v9, v4

    move v13, v5

    move v10, v6

    goto/16 :goto_1

    :cond_8
    move v4, v6

    .line 121
    goto/16 :goto_0

    .line 146
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 160
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 164
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    iget v5, v5, Lcom/facebook/android/maps/a/f;->h:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    sget-object v5, Lcom/facebook/android/maps/n;->y:Ljava/util/ArrayList;

    .line 165
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 166
    sget-object v5, Lcom/facebook/android/maps/n;->y:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 173
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/android/maps/a/f;

    iget-object v2, v2, Lcom/facebook/android/maps/a/f;->a:Lcom/facebook/android/maps/model/g;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/g;->d:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 174
    const/4 v2, 0x1

    move v6, v2

    goto :goto_5

    .line 196
    :cond_d
    and-int/lit8 v2, v4, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v13

    shr-int/lit8 v5, v3, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v2

    .line 198
    and-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v12

    neg-int v7, v4

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    add-int/2addr v2, v7

    .line 200
    neg-int v4, v4

    .line 201
    neg-int v3, v3

    goto :goto_7

    .line 208
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/n;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/n;->t:I

    if-le v2, v3, :cond_f

    .line 209
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/n;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/n;->t:I

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->w:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/n;->a([I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/n;->w:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 2110
    iput v3, v2, Lcom/facebook/android/maps/a/q;->d:I

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/n;->w:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 2115
    iput v3, v2, Lcom/facebook/android/maps/a/q;->e:I

    .line 216
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    if-eqz v10, :cond_10

    .line 2371
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_11

    .line 2372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->f:Lcom/facebook/android/maps/e;

    .line 2583
    iget-object v2, v2, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 2372
    invoke-virtual {v2}, Lcom/facebook/android/maps/j;->postInvalidateOnAnimation()V

    :cond_10
    :goto_8
    return-void

    .line 2374
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/n;->f:Lcom/facebook/android/maps/e;

    .line 3583
    iget-object v2, v2, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 2374
    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5}, Lcom/facebook/android/maps/j;->postInvalidateDelayed(J)V

    goto :goto_8

    :cond_12
    move v3, v8

    move v4, v9

    goto/16 :goto_6

    :cond_13
    move v6, v10

    goto/16 :goto_5
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/facebook/android/maps/i;->a(Z)V

    .line 335
    invoke-direct {p0}, Lcom/facebook/android/maps/n;->s()V

    .line 336
    return-void
.end method

.method public a([I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 384
    iget v0, p0, Lcom/facebook/android/maps/n;->t:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/android/maps/n;->q:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 385
    iget v1, p0, Lcom/facebook/android/maps/n;->t:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 387
    const/4 v2, 0x0

    aput v0, p1, v2

    .line 388
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v4

    .line 389
    return-void
.end method

.method protected final a(III)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 310
    shl-int v1, v0, p3

    .line 311
    iget-object v2, p0, Lcom/facebook/android/maps/n;->g:Lcom/facebook/android/maps/m;

    iget-object v3, p0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a/o;)V

    .line 313
    iget-object v2, p0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->c:D

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    int-to-double v2, p1

    iget-object v4, p0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/o;->d:D

    int-to-double v6, v1

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->a:D

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v4, p2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    int-to-double v2, p2

    iget-object v4, p0, Lcom/facebook/android/maps/n;->z:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/o;->b:D

    int-to-double v6, v1

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(III)Lcom/facebook/android/maps/model/g;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0}, Lcom/facebook/android/maps/i;->b()V

    .line 323
    invoke-direct {p0}, Lcom/facebook/android/maps/n;->s()V

    .line 324
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 339
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    .line 4125
    iget v0, v0, Lcom/facebook/android/maps/a/q;->c:I

    .line 339
    if-ne v0, v1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->e()I

    move-result v1

    .line 5120
    iput v1, v0, Lcom/facebook/android/maps/a/q;->c:I

    .line 341
    invoke-direct {p0}, Lcom/facebook/android/maps/n;->s()V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    .line 5125
    iget v0, v0, Lcom/facebook/android/maps/a/q;->c:I

    .line 342
    if-eq v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    .line 6120
    iput v1, v0, Lcom/facebook/android/maps/a/q;->c:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 348
    const/4 v0, -0x1

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Lcom/facebook/android/maps/i;->l()V

    .line 329
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->p()V

    .line 330
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 392
    iget-object v2, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    .line 7420
    iget-object v0, v2, Lcom/facebook/android/maps/a/q;->b:Lcom/facebook/android/maps/model/g;

    .line 7421
    :goto_0
    if-eqz v0, :cond_0

    .line 7422
    iget-object v1, v0, Lcom/facebook/android/maps/model/g;->k:Lcom/facebook/android/maps/model/g;

    .line 7423
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/g;->b()V

    move-object v0, v1

    .line 7425
    goto :goto_0

    .line 7427
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/q;->a()V

    .line 393
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 396
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->p()V

    .line 399
    iput v1, p0, Lcom/facebook/android/maps/n;->v:I

    .line 400
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    .line 8120
    iput v1, v0, Lcom/facebook/android/maps/a/q;->c:I

    .line 401
    return-void
.end method
