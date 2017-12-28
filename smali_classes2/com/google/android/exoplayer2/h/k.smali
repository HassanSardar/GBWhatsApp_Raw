.class public final Lcom/google/android/exoplayer2/h/k;
.super Lcom/google/android/exoplayer2/h/m$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(Ljava/lang/String;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x1f40

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/m$a;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/k;->a:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->b:Landroid/support/design/widget/k$a;

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->c:I

    .line 74
    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->d:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/k;->e:Z

    .line 76
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/exoplayer2/h/m$e;)Lcom/google/android/exoplayer2/h/m;
    .locals 7

    .prologue
    .line 22
    .line 1081
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/k;->b:Landroid/support/design/widget/k$a;

    iget v3, p0, Lcom/google/android/exoplayer2/h/k;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/h/k;->d:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/h/k;->e:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/j;-><init>(Ljava/lang/String;Landroid/support/design/widget/k$a;IIZLcom/google/android/exoplayer2/h/m$e;)V

    .line 22
    return-object v0
.end method
