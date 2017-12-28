.class public final Lcom/google/android/exoplayer2/g/e$a;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2036
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g/e$a;->a:I

    .line 2037
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/e$a;->b:Ljava/lang/Object;

    .line 2038
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/e/l;[I)Lcom/google/android/exoplayer2/g/e;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1030
    .line 1051
    array-length v2, p2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 1052
    new-instance v0, Lcom/google/android/exoplayer2/g/c;

    aget v1, p2, v1

    iget v2, p0, Lcom/google/android/exoplayer2/g/e$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/e$a;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/e/l;IILjava/lang/Object;)V

    .line 1030
    return-object v0

    :cond_0
    move v0, v1

    .line 1051
    goto :goto_0
.end method
