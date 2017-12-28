.class public final Lcom/facebook/android/maps/a/m;
.super Lcom/facebook/android/maps/i;
.source "MyLocationDrawable.java"

# interfaces
.implements Lcom/facebook/android/maps/a/r$c;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field public final a:Lcom/facebook/android/maps/a/r;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Path;

.field private final r:Lcom/facebook/android/maps/a/o;

.field private s:F

.field private t:F

.field private final u:F

.field private v:F

.field private w:Z

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/e;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    .line 32
    new-instance v0, Lcom/facebook/android/maps/a/o;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/m;->r:Lcom/facebook/android/maps/a/o;

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/android/maps/a/m;->k:I

    .line 54
    iput v2, p0, Lcom/facebook/android/maps/a/m;->l:F

    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, Lcom/facebook/android/maps/a/m;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/m;->u:F

    .line 58
    const/high16 v0, 0x41300000    # 11.0f

    iget v1, p0, Lcom/facebook/android/maps/a/m;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/m;->y:F

    .line 59
    iget v0, p0, Lcom/facebook/android/maps/a/m;->y:F

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/m;->x:F

    .line 61
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/facebook/android/maps/a/m;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/m;->z:F

    .line 62
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lcom/facebook/android/maps/a/m;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/m;->A:F

    .line 64
    const/high16 v0, 0x41c00000    # 24.0f

    iget v1, p0, Lcom/facebook/android/maps/a/m;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/m;->B:F

    .line 65
    iget v0, p0, Lcom/facebook/android/maps/a/m;->B:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/m;->C:F

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lcom/facebook/android/maps/a/r;->a(FF)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/r;

    .line 68
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/r;

    .line 1655
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/android/maps/a/r;->b:I

    .line 69
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$c;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/r;

    const-wide/16 v2, 0x834

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/r;->a(J)Lcom/facebook/android/maps/a/r;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, -0xc4a863

    const/high16 v11, 0x437f0000    # 255.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->f:Lcom/facebook/android/maps/e;

    .line 2575
    iget-object v0, v0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    .line 3118
    iget-object v0, v0, Lcom/facebook/android/maps/a/n;->a:Landroid/location/Location;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget v1, p0, Lcom/facebook/android/maps/a/m;->B:F

    iget v2, p0, Lcom/facebook/android/maps/a/m;->C:F

    .line 78
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 79
    iget-object v1, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/facebook/android/maps/a/m;->s:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v1, p0, Lcom/facebook/android/maps/a/m;->g:Lcom/facebook/android/maps/m;

    iget-object v2, p0, Lcom/facebook/android/maps/a/m;->r:Lcom/facebook/android/maps/a/o;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a/o;)V

    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v1

    float-to-double v2, v1

    .line 84
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v1

    float-to-double v4, v1

    .line 86
    iget-object v1, p0, Lcom/facebook/android/maps/a/m;->r:Lcom/facebook/android/maps/a/o;

    iget-wide v8, v1, Lcom/facebook/android/maps/a/o;->c:D

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 88
    iget-object v1, p0, Lcom/facebook/android/maps/a/m;->g:Lcom/facebook/android/maps/m;

    int-to-double v8, v6

    add-double/2addr v2, v8

    iget-object v6, p0, Lcom/facebook/android/maps/a/m;->d:[F

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/m;->a(DD[F)V

    .line 93
    iget-object v1, p0, Lcom/facebook/android/maps/a/m;->d:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 94
    iget-object v2, p0, Lcom/facebook/android/maps/a/m;->d:[F

    aget v2, v2, v13

    .line 96
    iget v3, p0, Lcom/facebook/android/maps/a/m;->s:F

    mul-float/2addr v3, v7

    iget-object v4, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v3, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget v3, p0, Lcom/facebook/android/maps/a/m;->x:F

    iget-object v4, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v3, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget v3, p0, Lcom/facebook/android/maps/a/m;->y:F

    iget-object v4, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    iget-object v3, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v3, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    iget v4, p0, Lcom/facebook/android/maps/a/m;->v:F

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    iget v3, p0, Lcom/facebook/android/maps/a/m;->v:F

    iget v4, p0, Lcom/facebook/android/maps/a/m;->u:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->save(I)I

    .line 117
    iget-object v3, p0, Lcom/facebook/android/maps/a/m;->g:Lcom/facebook/android/maps/m;

    .line 118
    invoke-virtual {v3}, Lcom/facebook/android/maps/m;->b()F

    move-result v3

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    add-float/2addr v0, v3

    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 122
    iget v0, p0, Lcom/facebook/android/maps/a/m;->z:F

    div-float/2addr v0, v10

    sub-float v0, v1, v0

    .line 123
    iget v1, p0, Lcom/facebook/android/maps/a/m;->x:F

    sub-float v1, v2, v1

    .line 125
    iget-object v2, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 126
    iget-object v2, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object v2, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    iget v3, p0, Lcom/facebook/android/maps/a/m;->z:F

    div-float/2addr v3, v10

    add-float/2addr v3, v0

    iget v4, p0, Lcom/facebook/android/maps/a/m;->A:F

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v2, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    iget v3, p0, Lcom/facebook/android/maps/a/m;->z:F

    add-float/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v2, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    const/high16 v3, 0x3f000000    # 0.5f

    iget v4, p0, Lcom/facebook/android/maps/a/m;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    const/high16 v4, 0x3e800000    # 0.25f

    iget v5, p0, Lcom/facebook/android/maps/a/m;->A:F

    mul-float/2addr v4, v5

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v2, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/android/maps/a/m;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/r;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 3643
    iget v0, p1, Lcom/facebook/android/maps/a/r;->c:F

    .line 152
    iput v0, p0, Lcom/facebook/android/maps/a/m;->s:F

    .line 155
    iget v0, p0, Lcom/facebook/android/maps/a/m;->s:F

    iget v1, p0, Lcom/facebook/android/maps/a/m;->t:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 159
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/m;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/m;->w:Z

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/m;->w:Z

    if-eqz v0, :cond_2

    .line 165
    iget v0, p0, Lcom/facebook/android/maps/a/m;->s:F

    sub-float v0, v2, v0

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, p0, Lcom/facebook/android/maps/a/m;->v:F

    .line 170
    :goto_1
    iget v0, p0, Lcom/facebook/android/maps/a/m;->s:F

    iput v0, p0, Lcom/facebook/android/maps/a/m;->t:F

    .line 172
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/m;->f()V

    .line 173
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    iget v0, p0, Lcom/facebook/android/maps/a/m;->s:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, p0, Lcom/facebook/android/maps/a/m;->v:F

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->c()V

    .line 147
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/m;->f()V

    .line 148
    return-void
.end method
