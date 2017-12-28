.class final Lcom/google/android/exoplayer2/c/a/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/i/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/a/a$b;)V
    .locals 2

    .prologue
    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/a/a$b;->aQ:Lcom/google/android/exoplayer2/i/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->c:Lcom/google/android/exoplayer2/i/h;

    .line 1295
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->c:Lcom/google/android/exoplayer2/i/h;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 1296
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->c:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->a:I

    .line 1297
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->c:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->b:I

    .line 1298
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1302
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1307
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->c:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->a:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1312
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
