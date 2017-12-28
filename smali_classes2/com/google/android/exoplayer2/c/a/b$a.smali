.class final Lcom/google/android/exoplayer2/c/a/b$a;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/i/h;

.field private final g:Lcom/google/android/exoplayer2/i/h;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/h;Lcom/google/android/exoplayer2/i/h;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b$a;->g:Lcom/google/android/exoplayer2/i/h;

    .line 1197
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a/b$a;->f:Lcom/google/android/exoplayer2/i/h;

    .line 1198
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/a/b$a;->e:Z

    .line 1199
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 1200
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/a/b$a;->a:I

    .line 1201
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 1202
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/a/b$a;->i:I

    .line 1203
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string/jumbo v1, "first_chunk must be 1"

    invoke-static {v0, v1}, La/a/a/a/a/a$d;->b(ZLjava/lang/Object;)V

    .line 1204
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->b:I

    .line 1205
    return-void

    .line 1203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1208
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b$a;->a:I

    if-ne v0, v1, :cond_0

    .line 1209
    const/4 v0, 0x0

    .line 1219
    :goto_0
    return v0

    .line 1211
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->f:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/h;->j()J

    move-result-wide v0

    .line 1212
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->d:J

    .line 1213
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b$a;->h:I

    if-ne v0, v1, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->g:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->c:I

    .line 1215
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->g:Lcom/google/android/exoplayer2/i/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 1216
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->i:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->g:Lcom/google/android/exoplayer2/i/h;

    .line 1217
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->h:I

    .line 1219
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1211
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$a;->f:Lcom/google/android/exoplayer2/i/h;

    .line 1212
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v0

    goto :goto_1

    .line 1217
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
