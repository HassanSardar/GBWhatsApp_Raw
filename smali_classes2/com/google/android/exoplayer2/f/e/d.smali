.class public final Lcom/google/android/exoplayer2/f/e/d;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:F

.field l:Ljava/lang/String;

.field m:Lcom/google/android/exoplayer2/f/e/d;

.field n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->f:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->g:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->h:I

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->i:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->j:I

    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 84
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->h:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->i:I

    if-ne v3, v0, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->h:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->i:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(I)Lcom/google/android/exoplayer2/f/e/d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->m:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/d;->b:I

    .line 143
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/e/d;->c:Z

    .line 144
    return-object p0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 186
    .line 1190
    if-eqz p1, :cond_8

    .line 1191
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/e/d;->c:Z

    if-eqz v0, :cond_0

    .line 1192
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/d;->a(I)Lcom/google/android/exoplayer2/f/e/d;

    .line 1194
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->h:I

    if-ne v0, v1, :cond_1

    .line 1195
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->h:I

    .line 1197
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->i:I

    if-ne v0, v1, :cond_2

    .line 1198
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->i:I

    .line 1200
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1201
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->a:Ljava/lang/String;

    .line 1203
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->f:I

    if-ne v0, v1, :cond_4

    .line 1204
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->f:I

    .line 1206
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->g:I

    if-ne v0, v1, :cond_5

    .line 1207
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->g:I

    .line 1209
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 1210
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    .line 1212
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->j:I

    if-ne v0, v1, :cond_7

    .line 1213
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->j:I

    .line 1214
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->k:F

    .line 1217
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/e/d;->e:Z

    if-eqz v0, :cond_8

    .line 1218
    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/d;->b(I)Lcom/google/android/exoplayer2/f/e/d;

    .line 186
    :cond_8
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/exoplayer2/f/e/d;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->m:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 97
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/d;->f:I

    .line 98
    return-object p0

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method

.method public final b(I)Lcom/google/android/exoplayer2/f/e/d;
    .locals 1

    .prologue
    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/d;->d:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->e:Z

    .line 161
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/exoplayer2/f/e/d;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->m:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 107
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/d;->g:I

    .line 108
    return-object p0

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move v1, v2

    .line 107
    goto :goto_1
.end method
