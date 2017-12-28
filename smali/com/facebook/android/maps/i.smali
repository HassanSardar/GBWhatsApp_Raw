.class public abstract Lcom/facebook/android/maps/i;
.super Ljava/lang/Object;
.source "MapDrawable.java"

# interfaces
.implements Lcom/facebook/android/maps/c;


# static fields
.field private static a:I

.field protected static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/android/maps/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final c:I

.field protected final d:[F

.field protected final e:F

.field protected final f:Lcom/facebook/android/maps/e;

.field protected final g:Lcom/facebook/android/maps/m;

.field protected final h:Landroid/content/Context;

.field protected final i:I

.field protected j:Z

.field protected k:I

.field protected l:F

.field protected m:Z

.field protected n:D

.field protected o:D

.field private final p:Lcom/facebook/android/maps/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/android/maps/i$1;

    invoke-direct {v0}, Lcom/facebook/android/maps/i$1;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/i;->b:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/android/maps/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/i;->d:[F

    .line 54
    iput-boolean v1, p0, Lcom/facebook/android/maps/i;->j:Z

    .line 55
    iput v1, p0, Lcom/facebook/android/maps/i;->k:I

    .line 57
    iput-boolean v1, p0, Lcom/facebook/android/maps/i;->m:Z

    .line 60
    new-instance v0, Lcom/facebook/android/maps/a/o;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/i;->p:Lcom/facebook/android/maps/a/o;

    .line 66
    sget v0, Lcom/facebook/android/maps/i;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/android/maps/i;->a:I

    iput v0, p0, Lcom/facebook/android/maps/i;->c:I

    .line 67
    iput-object p1, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/e;

    .line 1587
    iget-object v0, p1, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    .line 68
    iput-object v0, p0, Lcom/facebook/android/maps/i;->g:Lcom/facebook/android/maps/m;

    .line 69
    iget-object v0, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/e;

    .line 2583
    iget-object v0, v0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/i;->h:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/facebook/android/maps/i;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/android/maps/i;->e:F

    .line 3571
    iget v0, p1, Lcom/facebook/android/maps/e;->c:I

    .line 71
    iput v0, p0, Lcom/facebook/android/maps/i;->i:I

    .line 72
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/i;->o:D

    .line 108
    invoke-static {v2, v3}, Lcom/facebook/android/maps/m;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/i;->n:D

    .line 109
    invoke-static {v4, v5}, Lcom/facebook/android/maps/m;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 107
    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 192
    iput p1, p0, Lcom/facebook/android/maps/i;->l:F

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 194
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/android/maps/i;->k:I

    if-eq v0, p1, :cond_0

    .line 91
    iput p1, p0, Lcom/facebook/android/maps/i;->k:I

    .line 92
    invoke-virtual {p0}, Lcom/facebook/android/maps/i;->o()V

    .line 94
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/facebook/android/maps/i;->j:Z

    .line 187
    invoke-virtual {p0}, Lcom/facebook/android/maps/i;->f()V

    .line 188
    return-void
.end method

.method protected final a(Lcom/facebook/android/maps/a/o;[F)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v2, p0, Lcom/facebook/android/maps/i;->g:Lcom/facebook/android/maps/m;

    iget-object v3, p0, Lcom/facebook/android/maps/i;->p:Lcom/facebook/android/maps/a/o;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a/o;)V

    .line 149
    iget-wide v2, p1, Lcom/facebook/android/maps/a/o;->b:D

    iget-object v4, p0, Lcom/facebook/android/maps/i;->p:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/o;->a:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p1, Lcom/facebook/android/maps/a/o;->a:D

    iget-object v4, p0, Lcom/facebook/android/maps/i;->p:Lcom/facebook/android/maps/a/o;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/o;->b:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    .line 164
    :cond_1
    :goto_0
    return v0

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/facebook/android/maps/i;->p:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->c:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/o;->d:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    aput v2, p2, v1

    .line 161
    iget-object v2, p0, Lcom/facebook/android/maps/i;->p:Lcom/facebook/android/maps/a/o;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/o;->d:D

    iget-wide v4, p1, Lcom/facebook/android/maps/a/o;->c:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    aput v2, p2, v0

    .line 164
    aget v2, p2, v1

    aget v3, p2, v0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public b(FF)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public c(FF)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public d(FF)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public e(FF)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/e;

    .line 3583
    iget-object v0, v0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 83
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/android/maps/i;->k:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/facebook/android/maps/i;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/facebook/android/maps/i;->c:I

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/facebook/android/maps/i;->l:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/facebook/android/maps/i;->j:Z

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 198
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/android/maps/i;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 253
    return-void
.end method
