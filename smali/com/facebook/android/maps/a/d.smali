.class public final Lcom/facebook/android/maps/a/d;
.super Lcom/facebook/android/maps/i;
.source "CopyrightLogoDrawable.java"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field a:I

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:F

.field private final w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/e;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/e;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    .line 58
    iget v0, p0, Lcom/facebook/android/maps/a/d;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const-string/jumbo v0, "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png"

    :goto_0
    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->t:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "copyright_logo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->u:Ljava/lang/String;

    .line 61
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/facebook/android/maps/a/d;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/d;->p:F

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/android/maps/a/d;->k:I

    .line 63
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/android/maps/a/d;->l:F

    .line 65
    iget v0, p0, Lcom/facebook/android/maps/a/d;->e:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/d;->q:F

    .line 66
    iget v0, p0, Lcom/facebook/android/maps/a/d;->e:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/d;->r:F

    .line 68
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/d;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/a/d;->s:F

    .line 70
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png"

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/d;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/facebook/android/maps/a/d;->v:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/android/maps/a/d;->x:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/a/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/android/maps/a/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/d;->f()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/android/maps/a/d;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/d;->y:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/android/maps/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/d;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    const v1, -0x40000001    # -1.9999999f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/d;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    const-string/jumbo v0, "\u00a9 OpenStreetMap"

    iget v1, p0, Lcom/facebook/android/maps/a/d;->A:F

    iget v2, p0, Lcom/facebook/android/maps/a/d;->C:F

    iget-object v3, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    const-string/jumbo v0, "\u00a9 OpenStreetMap"

    iget v1, p0, Lcom/facebook/android/maps/a/d;->A:F

    iget v2, p0, Lcom/facebook/android/maps/a/d;->C:F

    iget-object v3, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->x:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/android/maps/a/d;->A:F

    iget v2, p0, Lcom/facebook/android/maps/a/d;->B:F

    iget-object v3, p0, Lcom/facebook/android/maps/a/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/d;->y:Z

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/d;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/d;->y:Z

    .line 2109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/d;->z:J

    .line 2112
    new-instance v0, Lcom/facebook/android/maps/a/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/d$1;-><init>(Lcom/facebook/android/maps/a/d;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h$b;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->f:Lcom/facebook/android/maps/e;

    .line 1583
    iget-object v0, v0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getHeight()I

    move-result v0

    .line 75
    iget v1, p0, Lcom/facebook/android/maps/a/d;->p:F

    iget-object v2, p0, Lcom/facebook/android/maps/a/d;->f:Lcom/facebook/android/maps/e;

    iget v2, v2, Lcom/facebook/android/maps/e;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/a/d;->A:F

    .line 76
    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->f:Lcom/facebook/android/maps/e;

    iget v1, v1, Lcom/facebook/android/maps/e;->j:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/android/maps/a/d;->v:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/a/d;->p:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/a/d;->B:F

    .line 77
    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->f:Lcom/facebook/android/maps/e;

    iget v1, v1, Lcom/facebook/android/maps/e;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/a/d;->s:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/a/d;->p:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/d;->C:F

    .line 78
    return-void
.end method
