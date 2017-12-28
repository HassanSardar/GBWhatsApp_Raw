.class public final Lcom/google/android/exoplayer2/h/g;
.super Ljava/lang/Object;
.source "DataSpec.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 146
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/g;-><init>(Landroid/net/Uri;JJLjava/lang/String;B)V

    .line 147
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJLjava/lang/String;B)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    cmp-long v0, p2, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 164
    cmp-long v0, p4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 165
    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    cmp-long v0, v4, v4

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    invoke-static {v1}, La/a/a/a/a/a$d;->a(Z)V

    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g;->b:[B

    .line 168
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h/g;->c:J

    .line 169
    iput-wide p4, p0, Lcom/google/android/exoplayer2/h/g;->d:J

    .line 170
    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/g;->e:J

    .line 171
    iput-object p6, p0, Lcom/google/android/exoplayer2/h/g;->f:Ljava/lang/String;

    .line 172
    iput v2, p0, Lcom/google/android/exoplayer2/h/g;->g:I

    .line 173
    return-void

    :cond_1
    move v0, v2

    .line 163
    goto :goto_0

    :cond_2
    move v0, v2

    .line 164
    goto :goto_1

    :cond_3
    move v1, v2

    .line 165
    goto :goto_2
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 117
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/g;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 181
    iget v1, p0, Lcom/google/android/exoplayer2/h/g;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/g;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/g;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/g;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/g;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
