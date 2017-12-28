.class final Lcom/google/android/exoplayer2/c/a/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/c/a/h;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1256
    new-array v0, p1, [Lcom/google/android/exoplayer2/c/a/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b$c;->a:[Lcom/google/android/exoplayer2/c/a/h;

    .line 1257
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b$c;->d:I

    .line 1258
    return-void
.end method
