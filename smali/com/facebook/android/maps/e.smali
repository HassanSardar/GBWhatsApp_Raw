.class public final Lcom/facebook/android/maps/e;
.super Ljava/lang/Object;
.source "FacebookMap.java"

# interfaces
.implements Lcom/facebook/android/maps/a/r$b;
.implements Lcom/facebook/android/maps/a/r$c;
.implements Lcom/facebook/android/maps/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/android/maps/e$g;,
        Lcom/facebook/android/maps/e$f;,
        Lcom/facebook/android/maps/e$e;,
        Lcom/facebook/android/maps/e$d;,
        Lcom/facebook/android/maps/e$c;,
        Lcom/facebook/android/maps/e$b;,
        Lcom/facebook/android/maps/e$a;
    }
.end annotation


# instance fields
.field A:Lcom/facebook/android/maps/a/s;

.field B:Lcom/facebook/android/maps/a/l;

.field C:Lcom/facebook/android/maps/a/m;

.field D:Lcom/facebook/android/maps/a/c;

.field private E:Lcom/facebook/android/maps/i;

.field private final F:[F

.field private final G:Landroid/graphics/Matrix;

.field private H:Lcom/facebook/android/maps/e$a;

.field private I:Z

.field private J:Lcom/facebook/android/maps/a/r;

.field private K:Lcom/facebook/android/maps/a/r;

.field private L:Lcom/facebook/android/maps/a/r;

.field private M:Lcom/facebook/android/maps/a/r;

.field private N:F

.field private O:F

.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/android/maps/j;

.field public final c:I

.field final d:Lcom/facebook/android/maps/o;

.field e:F

.field f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/facebook/android/maps/e$b;

.field l:Lcom/facebook/android/maps/e$g;

.field m:Lcom/facebook/android/maps/e$c;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/e$c;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/facebook/android/maps/a/n;

.field public final q:Lcom/facebook/android/maps/m;

.field final r:Lcom/facebook/android/maps/a/j;

.field s:Lcom/facebook/android/maps/e$f;

.field t:Landroid/support/design/widget/k$a;

.field u:Lcom/facebook/android/maps/e$d;

.field v:Lcom/facebook/android/maps/e$e;

.field w:Landroid/support/design/widget/k$a;

.field x:Landroid/support/design/widget/k$a;

.field public y:Landroid/support/design/widget/k$a;

.field z:Landroid/support/design/widget/k$a;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/j;Lcom/facebook/android/maps/f;)V
    .locals 4

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/e;->F:[F

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/e;->G:Landroid/graphics/Matrix;

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/e;->I:Z

    .line 149
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/facebook/android/maps/e;->e:F

    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/android/maps/e;->f:F

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/e;->n:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    .line 187
    iput-object p1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 188
    invoke-virtual {p1}, Lcom/facebook/android/maps/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/e;->a:Landroid/content/Context;

    .line 190
    new-instance v0, Lcom/facebook/android/maps/m;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/m;-><init>(Lcom/facebook/android/maps/e;)V

    iput-object v0, p0, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    .line 191
    new-instance v0, Lcom/facebook/android/maps/o;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/o;-><init>(Lcom/facebook/android/maps/e;)V

    iput-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/e;->a:Landroid/content/Context;

    invoke-static {v0}, La/a/a/a/d;->c(Landroid/content/Context;)I

    .line 195
    iget-object v0, p0, Lcom/facebook/android/maps/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 197
    const/16 v1, 0x140

    if-lt v0, v1, :cond_2

    const/16 v0, 0x200

    :goto_0
    iput v0, p0, Lcom/facebook/android/maps/e;->c:I

    .line 201
    new-instance v0, Lcom/facebook/android/maps/a/k;

    iget-object v1, p0, Lcom/facebook/android/maps/e;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/android/maps/e;->c:I

    iget v3, p0, Lcom/facebook/android/maps/e;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/android/maps/a/k;-><init>(Landroid/content/Context;II)V

    .line 203
    new-instance v1, Lcom/facebook/android/maps/a/j;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/a/j;-><init>(Lcom/facebook/android/maps/e;Lcom/facebook/android/maps/a/k;)V

    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/j;

    iput-object v0, p0, Lcom/facebook/android/maps/e;->r:Lcom/facebook/android/maps/a/j;

    .line 206
    new-instance v0, Lcom/facebook/android/maps/a/n;

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v1}, Lcom/facebook/android/maps/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    .line 207
    iget-object v0, p0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    new-instance v1, Lcom/facebook/android/maps/e$1;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/e$1;-><init>(Lcom/facebook/android/maps/e;)V

    .line 1122
    iput-object v1, v0, Lcom/facebook/android/maps/a/n;->c:Lcom/facebook/android/maps/e$g;

    .line 1129
    iget-object v1, v0, Lcom/facebook/android/maps/a/n;->c:Lcom/facebook/android/maps/e$g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/android/maps/a/n;->a:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/android/maps/a/n;->b:Z

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Lcom/facebook/android/maps/a/n;->c:Lcom/facebook/android/maps/e$g;

    iget-object v0, v0, Lcom/facebook/android/maps/a/n;->a:Landroid/location/Location;

    invoke-interface {v1, v0}, Lcom/facebook/android/maps/e$g;->a(Landroid/location/Location;)V

    .line 218
    :cond_0
    if-eqz p2, :cond_1

    .line 219
    iget-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    .line 1157
    iget-boolean v1, p2, Lcom/facebook/android/maps/f;->b:Z

    .line 219
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/o;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    .line 1165
    iget-boolean v1, p2, Lcom/facebook/android/maps/f;->d:Z

    .line 2079
    iput-boolean v1, v0, Lcom/facebook/android/maps/o;->a:Z

    .line 221
    iget-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    .line 2169
    iget-boolean v1, p2, Lcom/facebook/android/maps/f;->e:Z

    .line 3083
    iput-boolean v1, v0, Lcom/facebook/android/maps/o;->b:Z

    .line 222
    iget-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    .line 3173
    iget-boolean v1, p2, Lcom/facebook/android/maps/f;->f:Z

    .line 4087
    iput-boolean v1, v0, Lcom/facebook/android/maps/o;->c:Z

    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    .line 4185
    iget-boolean v1, p2, Lcom/facebook/android/maps/f;->g:Z

    .line 223
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/o;->b(Z)V

    .line 224
    iget-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    .line 4189
    iget-boolean v1, p2, Lcom/facebook/android/maps/f;->h:Z

    .line 5101
    iput-boolean v1, v0, Lcom/facebook/android/maps/o;->d:Z

    .line 5193
    iget v0, p2, Lcom/facebook/android/maps/f;->j:F

    .line 226
    invoke-static {v0}, Lcom/facebook/android/maps/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/e;->e:F

    .line 5197
    iget v0, p2, Lcom/facebook/android/maps/f;->i:F

    .line 227
    invoke-static {v0}, Lcom/facebook/android/maps/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/e;->f:F

    .line 229
    iget-object v0, p0, Lcom/facebook/android/maps/e;->r:Lcom/facebook/android/maps/a/j;

    .line 6161
    iget v1, p2, Lcom/facebook/android/maps/f;->c:I

    .line 229
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/j;->b(I)V

    .line 231
    :cond_1
    return-void

    .line 197
    :cond_2
    const/16 v0, 0x100

    goto/16 :goto_0
.end method

.method private static a(F)F
    .locals 2

    .prologue
    .line 968
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private m()I
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v0, v0, Lcom/facebook/android/maps/j;->c:I

    iget v1, p0, Lcom/facebook/android/maps/e;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/e;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private n()I
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v0, v0, Lcom/facebook/android/maps/j;->d:I

    iget v1, p0, Lcom/facebook/android/maps/e;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/e;->j:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/android/maps/i;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    sget-object v1, Lcom/facebook/android/maps/i;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 267
    if-gtz v0, :cond_0

    .line 268
    rsub-int/lit8 v0, v0, -0x1

    .line 269
    iget-object v1, p0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    invoke-virtual {p1}, Lcom/facebook/android/maps/i;->b()V

    .line 6964
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 274
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/facebook/android/maps/model/f;)Lcom/facebook/android/maps/model/e;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/facebook/android/maps/model/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/model/e;-><init>(Lcom/facebook/android/maps/e;Lcom/facebook/android/maps/model/f;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 6642
    iput-object p0, v0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/k;

    .line 244
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->c()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->c()V

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->c()V

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->c()V

    .line 525
    :cond_3
    return-void
.end method

.method public final a(III)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 622
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v2, v1, Lcom/facebook/android/maps/j;->m:D

    iget v1, p0, Lcom/facebook/android/maps/e;->g:I

    iget v4, p0, Lcom/facebook/android/maps/e;->i:I

    sub-int/2addr v1, v4

    rsub-int/lit8 v4, p2, 0x0

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v6, v1, Lcom/facebook/android/maps/j;->r:J

    shl-long/2addr v6, v10

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v4, v1, Lcom/facebook/android/maps/j;->n:D

    iget v1, p0, Lcom/facebook/android/maps/e;->h:I

    iget v6, p0, Lcom/facebook/android/maps/e;->j:I

    sub-int/2addr v1, v6

    sub-int v6, p1, p3

    sub-int/2addr v1, v6

    int-to-long v6, v1

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v8, v1, Lcom/facebook/android/maps/j;->r:J

    shl-long/2addr v8, v10

    div-long/2addr v6, v8

    long-to-double v6, v6

    add-double/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/j;->a(DD)V

    .line 628
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/e;->g:I

    .line 629
    iput p1, p0, Lcom/facebook/android/maps/e;->h:I

    .line 630
    iput p2, p0, Lcom/facebook/android/maps/e;->i:I

    .line 631
    iput p3, p0, Lcom/facebook/android/maps/e;->j:I

    .line 633
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->requestLayout()V

    .line 10964
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 635
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/r;)V
    .locals 6

    .prologue
    .line 752
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-object v1, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    .line 11643
    iget v1, v1, Lcom/facebook/android/maps/a/r;->c:F

    .line 753
    float-to-double v2, v1

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v4, v1, Lcom/facebook/android/maps/j;->n:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/j;->a(DD)V

    .line 11964
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v2, v1, Lcom/facebook/android/maps/j;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    .line 12643
    iget v1, v1, Lcom/facebook/android/maps/a/r;->c:F

    .line 756
    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/j;->a(DD)V

    .line 12964
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    goto :goto_0

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 13643
    iget v1, p1, Lcom/facebook/android/maps/a/r;->c:F

    .line 759
    iget v2, p0, Lcom/facebook/android/maps/e;->N:F

    iget v3, p0, Lcom/facebook/android/maps/e;->O:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/j;->c(FFF)Z

    .line 13964
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    goto :goto_0

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 14643
    iget v1, p1, Lcom/facebook/android/maps/a/r;->c:F

    .line 762
    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->i()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->j()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/j;->d(FFF)V

    .line 14964
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 507
    const/16 v0, 0x5dc

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    .line 508
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V
    .locals 12

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-boolean v0, v0, Lcom/facebook/android/maps/j;->q:Z

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    if-eqz p2, :cond_2

    .line 294
    iget-object v0, p0, Lcom/facebook/android/maps/e;->r:Lcom/facebook/android/maps/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/j;->b(Z)V

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->a()V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/e;->I:Z

    .line 300
    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->i()F

    move-result v6

    .line 301
    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->j()F

    move-result v7

    .line 306
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getZoom()F

    move-result v0

    .line 307
    iput v6, p0, Lcom/facebook/android/maps/e;->N:F

    .line 308
    iput v7, p0, Lcom/facebook/android/maps/e;->O:F

    .line 309
    iget v1, p1, Lcom/facebook/android/maps/a;->b:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    .line 310
    iget v0, p1, Lcom/facebook/android/maps/a;->b:F

    .line 371
    :cond_3
    :goto_1
    iget v1, p0, Lcom/facebook/android/maps/e;->f:F

    iget v2, p0, Lcom/facebook/android/maps/e;->e:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 376
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v4, v0, Lcom/facebook/android/maps/j;->m:D

    .line 377
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v2, v0, Lcom/facebook/android/maps/j;->n:D

    .line 378
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/d;

    if-eqz v0, :cond_16

    .line 380
    :cond_4
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 381
    :goto_2
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v1

    float-to-double v2, v1

    .line 382
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v0

    float-to-double v0, v0

    .line 385
    iget-object v4, p0, Lcom/facebook/android/maps/e;->F:[F

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v9, v9, Lcom/facebook/android/maps/j;->e:F

    sub-float/2addr v9, v6

    aput v9, v4, v5

    .line 386
    iget-object v4, p0, Lcom/facebook/android/maps/e;->F:[F

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v9, v9, Lcom/facebook/android/maps/j;->f:F

    sub-float/2addr v9, v7

    aput v9, v4, v5

    .line 387
    iget-object v4, p0, Lcom/facebook/android/maps/e;->F:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/facebook/android/maps/e;->F:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    .line 388
    :cond_5
    const/4 v4, 0x1

    float-to-int v5, v8

    shl-int/2addr v4, v5

    iget v5, p0, Lcom/facebook/android/maps/e;->c:I

    mul-int/2addr v4, v5

    .line 389
    const/high16 v5, 0x3f800000    # 1.0f

    rem-float v5, v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v5, v9

    .line 390
    iget-object v9, p0, Lcom/facebook/android/maps/e;->G:Landroid/graphics/Matrix;

    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 391
    iget-object v5, p0, Lcom/facebook/android/maps/e;->G:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v9, v9, Lcom/facebook/android/maps/j;->j:F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 392
    iget-object v5, p0, Lcom/facebook/android/maps/e;->G:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/e;->G:Landroid/graphics/Matrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 393
    iget-object v5, p0, Lcom/facebook/android/maps/e;->G:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/e;->F:[F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 394
    iget-object v5, p0, Lcom/facebook/android/maps/e;->F:[F

    const/4 v9, 0x0

    aget v5, v5, v9

    int-to-float v9, v4

    div-float/2addr v5, v9

    float-to-double v10, v5

    add-double/2addr v2, v10

    .line 395
    iget-object v5, p0, Lcom/facebook/android/maps/e;->F:[F

    const/4 v9, 0x1

    aget v5, v5, v9

    int-to-float v4, v4

    div-float v4, v5, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    .line 408
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v4, v4, Lcom/facebook/android/maps/j;->j:F

    .line 409
    iget v5, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v9, -0x31000000

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_7

    .line 410
    iget v4, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    .line 413
    iget-object v5, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v5, v5, Lcom/facebook/android/maps/j;->j:F

    sub-float/2addr v5, v4

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1a

    .line 414
    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v4, v5

    .line 421
    :cond_7
    :goto_4
    invoke-static {v2, v3}, Lcom/facebook/android/maps/j;->a(D)D

    move-result-wide v2

    .line 422
    iget-object v5, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    const/4 v9, 0x1

    float-to-int v10, v8

    shl-int/2addr v9, v10

    iget v10, p0, Lcom/facebook/android/maps/e;->c:I

    mul-int/2addr v9, v10

    int-to-long v10, v9

    invoke-virtual {v5, v0, v1, v10, v11}, Lcom/facebook/android/maps/j;->a(DJ)D

    move-result-wide v10

    .line 424
    if-gtz p2, :cond_1b

    .line 426
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    .line 427
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v1, p0, Lcom/facebook/android/maps/e;->N:F

    iget v5, p0, Lcom/facebook/android/maps/e;->O:F

    invoke-virtual {v0, v8, v1, v5}, Lcom/facebook/android/maps/j;->c(FFF)Z

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v0, v0, Lcom/facebook/android/maps/j;->m:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v0, v0, Lcom/facebook/android/maps/j;->n:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_a

    .line 431
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/facebook/android/maps/j;->a(DD)V

    .line 434
    :cond_a
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v0, v0, Lcom/facebook/android/maps/j;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_b

    .line 435
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0, v4, v6, v7}, Lcom/facebook/android/maps/j;->d(FFF)V

    .line 8964
    :cond_b
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 440
    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->k()V

    .line 495
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/e;->H:Lcom/facebook/android/maps/e$a;

    .line 498
    invoke-interface {p3}, Lcom/facebook/android/maps/e$a;->b()V

    goto/16 :goto_0

    .line 311
    :cond_d
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 312
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    add-float/2addr v0, v1

    .line 313
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 314
    :cond_e
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    iput v1, p0, Lcom/facebook/android/maps/e;->N:F

    .line 315
    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    iput v1, p0, Lcom/facebook/android/maps/e;->O:F

    goto/16 :goto_1

    .line 317
    :cond_f
    iget-object v1, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/d;

    if-eqz v1, :cond_3

    .line 318
    iget-object v2, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/d;

    .line 320
    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    if-lez v0, :cond_10

    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    .line 321
    :goto_6
    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    if-lez v1, :cond_11

    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    .line 323
    :goto_7
    if-nez v0, :cond_12

    if-nez v1, :cond_12

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_10
    invoke-direct {p0}, Lcom/facebook/android/maps/e;->m()I

    move-result v0

    goto :goto_6

    .line 321
    :cond_11
    invoke-direct {p0}, Lcom/facebook/android/maps/e;->n()I

    move-result v1

    goto :goto_7

    .line 331
    :cond_12
    iget v3, p1, Lcom/facebook/android/maps/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    .line 332
    add-int v4, v0, v3

    invoke-direct {p0}, Lcom/facebook/android/maps/e;->m()I

    move-result v5

    if-le v4, v5, :cond_13

    .line 333
    invoke-direct {p0}, Lcom/facebook/android/maps/e;->m()I

    move-result v0

    sub-int/2addr v0, v3

    .line 335
    :cond_13
    add-int v4, v1, v3

    invoke-direct {p0}, Lcom/facebook/android/maps/e;->n()I

    move-result v5

    if-le v4, v5, :cond_14

    .line 336
    invoke-direct {p0}, Lcom/facebook/android/maps/e;->n()I

    move-result v1

    sub-int/2addr v1, v3

    .line 340
    :cond_14
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 341
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 354
    iget-object v3, v2, Lcom/facebook/android/maps/model/d;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    .line 355
    invoke-static {v4, v5}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v3

    iget-object v4, v2, Lcom/facebook/android/maps/model/d;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    .line 356
    invoke-static {v4, v5}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v4

    sub-float/2addr v3, v4

    .line 354
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 357
    iget-object v4, v2, Lcom/facebook/android/maps/model/d;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    .line 358
    invoke-static {v4, v5}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v4

    iget-object v2, v2, Lcom/facebook/android/maps/model/d;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    .line 359
    invoke-static {v8, v9}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v2

    sub-float v2, v4, v2

    .line 357
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 361
    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/android/maps/e;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v8, Lcom/facebook/android/maps/j;->a:D

    div-double/2addr v4, v8

    double-to-float v0, v4

    .line 363
    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/e;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lcom/facebook/android/maps/j;->a:D

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    .line 380
    :cond_15
    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/d;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    goto/16 :goto_2

    .line 397
    :cond_16
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    .line 399
    :cond_17
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v10, v1, Lcom/facebook/android/maps/j;->r:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_8
    float-to-double v0, v0

    add-double/2addr v4, v0

    .line 401
    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v10, v1, Lcom/facebook/android/maps/j;->r:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_9
    float-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v4

    goto/16 :goto_3

    .line 399
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 401
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    .line 415
    :cond_1a
    iget-object v5, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v5, v5, Lcom/facebook/android/maps/j;->j:F

    sub-float v5, v4, v5

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_7

    .line 416
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    goto/16 :goto_4

    .line 442
    :cond_1b
    iput-object p3, p0, Lcom/facebook/android/maps/e;->H:Lcom/facebook/android/maps/e$a;

    .line 444
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_1c

    .line 445
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getZoom()F

    move-result v0

    invoke-static {v0, v8}, Lcom/facebook/android/maps/a/r;->a(FF)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    .line 446
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$b;)V

    .line 447
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$c;)V

    .line 448
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/android/maps/a/r;->a(J)Lcom/facebook/android/maps/a/r;

    .line 451
    :cond_1c
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v0, v0, Lcom/facebook/android/maps/j;->m:D

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1d

    .line 453
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v0, v0, Lcom/facebook/android/maps/j;->m:D

    sub-double v0, v2, v0

    .line 454
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v0, v6

    if-lez v5, :cond_23

    .line 455
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 460
    :goto_a
    iget-object v2, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v2, v2, Lcom/facebook/android/maps/j;->m:D

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-static {v2, v0}, Lcom/facebook/android/maps/a/r;->a(FF)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    .line 461
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$b;)V

    .line 462
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$c;)V

    .line 463
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/r;->a(J)Lcom/facebook/android/maps/a/r;

    .line 466
    :cond_1d
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v0, v0, Lcom/facebook/android/maps/j;->n:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_1e

    .line 467
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v0, v0, Lcom/facebook/android/maps/j;->n:D

    double-to-float v0, v0

    double-to-float v1, v10

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/r;->a(FF)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    .line 468
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$b;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$c;)V

    .line 470
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/r;->a(J)Lcom/facebook/android/maps/a/r;

    .line 473
    :cond_1e
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v0, v0, Lcom/facebook/android/maps/j;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1f

    .line 474
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v0, v0, Lcom/facebook/android/maps/j;->j:F

    invoke-static {v0, v4}, Lcom/facebook/android/maps/a/r;->a(FF)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    .line 475
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$b;)V

    .line 476
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$c;)V

    .line 477
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/r;->a(J)Lcom/facebook/android/maps/a/r;

    .line 480
    :cond_1f
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_20

    .line 481
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->b()V

    .line 483
    :cond_20
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_21

    .line 484
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->b()V

    .line 486
    :cond_21
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_22

    .line 487
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->b()V

    .line 489
    :cond_22
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    if-eqz v0, :cond_c

    .line 490
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->b()V

    goto/16 :goto_5

    .line 456
    :cond_23
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_24

    .line 457
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    goto/16 :goto_a

    :cond_24
    move-wide v0, v2

    goto/16 :goto_a

    :cond_25
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/android/maps/a;Lcom/facebook/android/maps/e$a;)V
    .locals 1

    .prologue
    .line 503
    const/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    .line 504
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/e$b;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/facebook/android/maps/e;->k:Lcom/facebook/android/maps/e$b;

    .line 655
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/e$c;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/facebook/android/maps/e;->m:Lcom/facebook/android/maps/e$c;

    .line 667
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/e$d;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/facebook/android/maps/e;->u:Lcom/facebook/android/maps/e$d;

    .line 679
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/e$e;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/facebook/android/maps/e;->v:Lcom/facebook/android/maps/e$e;

    .line 683
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/e$f;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/facebook/android/maps/e;->s:Lcom/facebook/android/maps/e$f;

    .line 702
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/n;->a(Z)V

    .line 601
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    if-nez v0, :cond_1

    .line 602
    new-instance v0, Lcom/facebook/android/maps/a/m;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/m;-><init>(Lcom/facebook/android/maps/e;)V

    iput-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    .line 603
    iget-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 604
    iget-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    .line 10140
    iget-object v1, v0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/r;

    .line 10835
    iget-boolean v1, v1, Lcom/facebook/android/maps/a/r;->a:Z

    .line 10140
    if-nez v1, :cond_0

    .line 10141
    iget-object v0, v0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/r;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->b()V

    .line 611
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    invoke-virtual {v0}, Lcom/facebook/android/maps/o;->b()V

    .line 612
    return-void

    .line 605
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/m;->e()V

    .line 607
    iget-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/model/e;)Z
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/facebook/android/maps/e;->u:Lcom/facebook/android/maps/e$d;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/facebook/android/maps/e;->u:Lcom/facebook/android/maps/e$d;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/e$d;->a(Lcom/facebook/android/maps/model/e;)V

    .line 909
    const/4 v0, 0x1

    .line 911
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 529
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/i;

    .line 531
    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 532
    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 533
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9964
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 537
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/a/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 772
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_3

    .line 773
    iput-object v1, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    .line 781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/r;->a()V

    .line 783
    iget-boolean v0, p0, Lcom/facebook/android/maps/e;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_2

    .line 788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/e;->I:Z

    .line 789
    iget-object v0, p0, Lcom/facebook/android/maps/e;->H:Lcom/facebook/android/maps/e$a;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/facebook/android/maps/e;->H:Lcom/facebook/android/maps/e$a;

    .line 791
    iput-object v1, p0, Lcom/facebook/android/maps/e;->H:Lcom/facebook/android/maps/e$a;

    .line 792
    invoke-interface {v0}, Lcom/facebook/android/maps/e$a;->b()V

    .line 795
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->k()V

    .line 797
    :cond_2
    return-void

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_4

    .line 775
    iput-object v1, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    goto :goto_0

    .line 776
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_5

    .line 777
    iput-object v1, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    goto :goto_0

    .line 778
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_0

    .line 779
    iput-object v1, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 616
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/e$a;)V

    .line 617
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/i;)V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p1}, Lcom/facebook/android/maps/i;->c()V

    .line 279
    iget-object v0, p0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7964
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 281
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/model/e;)Z
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/facebook/android/maps/e;->s:Lcom/facebook/android/maps/e$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/e;->s:Lcom/facebook/android/maps/e$f;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/e$f;->a(Lcom/facebook/android/maps/model/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/android/maps/model/c;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 540
    iget-object v0, p0, Lcom/facebook/android/maps/e;->F:[F

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v1, v1, Lcom/facebook/android/maps/j;->e:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->i()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 541
    iget-object v0, p0, Lcom/facebook/android/maps/e;->F:[F

    iget-object v1, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v1, v1, Lcom/facebook/android/maps/j;->f:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->j()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 542
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-object v0, v0, Lcom/facebook/android/maps/j;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/e;->F:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 543
    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v0, v0, Lcom/facebook/android/maps/j;->m:D

    iget-object v2, p0, Lcom/facebook/android/maps/e;->F:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v4, v3, Lcom/facebook/android/maps/j;->r:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 544
    iget-object v2, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v2, v2, Lcom/facebook/android/maps/j;->n:D

    iget-object v4, p0, Lcom/facebook/android/maps/e;->F:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget-wide v6, v5, Lcom/facebook/android/maps/j;->r:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    .line 545
    new-instance v4, Lcom/facebook/android/maps/model/c;

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 547
    invoke-static {v2, v3}, Lcom/facebook/android/maps/m;->a(D)D

    move-result-wide v2

    .line 548
    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->c(D)D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 549
    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->getZoom()F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    iget v2, v2, Lcom/facebook/android/maps/j;->j:F

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/facebook/android/maps/model/c;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 545
    return-object v4
.end method

.method public final c(Lcom/facebook/android/maps/a/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_3

    .line 801
    iput-object v1, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    .line 809
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/r;->a()V

    .line 811
    iget-object v0, p0, Lcom/facebook/android/maps/e;->J:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    if-nez v0, :cond_2

    .line 815
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/e;->I:Z

    .line 816
    iget-object v0, p0, Lcom/facebook/android/maps/e;->H:Lcom/facebook/android/maps/e$a;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/facebook/android/maps/e;->H:Lcom/facebook/android/maps/e$a;

    .line 818
    iput-object v1, p0, Lcom/facebook/android/maps/e;->H:Lcom/facebook/android/maps/e$a;

    .line 819
    invoke-interface {v0}, Lcom/facebook/android/maps/e$a;->a()V

    .line 822
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->k()V

    .line 824
    :cond_2
    return-void

    .line 802
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_4

    .line 803
    iput-object v1, p0, Lcom/facebook/android/maps/e;->K:Lcom/facebook/android/maps/a/r;

    goto :goto_0

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_5

    .line 805
    iput-object v1, p0, Lcom/facebook/android/maps/e;->L:Lcom/facebook/android/maps/a/r;

    goto :goto_0

    .line 806
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    if-ne p1, v0, :cond_0

    .line 807
    iput-object v1, p0, Lcom/facebook/android/maps/e;->M:Lcom/facebook/android/maps/a/r;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/android/maps/i;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/facebook/android/maps/e;->E:Lcom/facebook/android/maps/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/e;->E:Lcom/facebook/android/maps/i;

    if-eq v0, p1, :cond_0

    .line 989
    iget-object v0, p0, Lcom/facebook/android/maps/e;->E:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->d()V

    .line 991
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/e;->E:Lcom/facebook/android/maps/i;

    .line 992
    return-void
.end method

.method public final c(Lcom/facebook/android/maps/model/e;)V
    .locals 0

    .prologue
    .line 936
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/i;)V

    .line 937
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 938
    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/android/maps/e;->p:Lcom/facebook/android/maps/a/n;

    .line 10118
    iget-object v0, v0, Lcom/facebook/android/maps/a/n;->a:Landroid/location/Location;

    .line 575
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/facebook/android/maps/e;->t:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/e;->t:Landroid/support/design/widget/k$a;

    .line 922
    invoke-interface {v0}, Landroid/support/design/widget/k$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 921
    goto :goto_0
.end method

.method public final f()Lcom/facebook/android/maps/m;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/android/maps/e;->q:Lcom/facebook/android/maps/m;

    return-object v0
.end method

.method public final g()Lcom/facebook/android/maps/o;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/android/maps/e;->d:Lcom/facebook/android/maps/o;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/android/maps/e;->C:Lcom/facebook/android/maps/a/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 3

    .prologue
    .line 646
    iget v0, p0, Lcom/facebook/android/maps/e;->g:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/android/maps/e;->m()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 3

    .prologue
    .line 650
    iget v0, p0, Lcom/facebook/android/maps/e;->h:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/android/maps/e;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method final k()V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Lcom/facebook/android/maps/e;->m:Lcom/facebook/android/maps/e$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    :cond_0
    return-void

    .line 894
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v1

    .line 895
    iget-object v0, p0, Lcom/facebook/android/maps/e;->m:Lcom/facebook/android/maps/e$c;

    if-eqz v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/facebook/android/maps/e;->m:Lcom/facebook/android/maps/e$c;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/e$c;->a(Lcom/facebook/android/maps/model/c;)V

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/facebook/android/maps/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/e$c;

    .line 900
    invoke-interface {v0, v1}, Lcom/facebook/android/maps/e$c;->a(Lcom/facebook/android/maps/model/c;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 973
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 974
    iget-object v0, p0, Lcom/facebook/android/maps/e;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/i;

    .line 975
    instance-of v3, v0, Lcom/facebook/android/maps/n;

    if-eqz v3, :cond_1

    .line 976
    check-cast v0, Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->p()V

    .line 973
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 977
    :cond_1
    instance-of v3, v0, Lcom/facebook/android/maps/d;

    if-eqz v3, :cond_0

    .line 978
    check-cast v0, Lcom/facebook/android/maps/d;

    .line 15414
    iget-object v0, v0, Lcom/facebook/android/maps/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 981
    :cond_2
    return-void
.end method
