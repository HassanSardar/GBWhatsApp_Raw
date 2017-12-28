.class public final Lcom/google/android/exoplayer2/f/b/a;
.super Lcom/google/android/exoplayer2/f/c;
.source "DvbDecoder.java"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/f/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 35
    const-string/jumbo v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/c;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/i/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/h;-><init>([B)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v1

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/f/b/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/f/b/b;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/b/a;->c:Lcom/google/android/exoplayer2/f/b/b;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcom/google/android/exoplayer2/f/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    .line 1044
    if-eqz p3, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/a;->c:Lcom/google/android/exoplayer2/f/b/b;

    .line 1117
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/b/b;->a:Lcom/google/android/exoplayer2/f/b/b$h;

    .line 1833
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1834
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1835
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1836
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1837
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1838
    iput-object v2, v0, Lcom/google/android/exoplayer2/f/b/b$h;->h:Lcom/google/android/exoplayer2/f/b/b$b;

    .line 1839
    iput-object v2, v0, Lcom/google/android/exoplayer2/f/b/b$h;->i:Lcom/google/android/exoplayer2/f/b/b$d;

    .line 1047
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/f/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b/a;->c:Lcom/google/android/exoplayer2/f/b/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/f/b/b;->a([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/b/c;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0
.end method
