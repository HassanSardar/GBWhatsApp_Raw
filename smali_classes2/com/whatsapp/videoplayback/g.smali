.class public final Lcom/whatsapp/videoplayback/g;
.super Lcom/google/android/exoplayer2/q;
.source "ListViewOptimizedRenderersFactory.java"


# instance fields
.field e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/whatsapp/videoplayback/g;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean p2, p0, Lcom/whatsapp/videoplayback/g;->e:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/support/design/widget/k$a;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v5, Lcom/whatsapp/videoplayback/g$1;

    invoke-direct {v5, p0}, Lcom/whatsapp/videoplayback/g$1;-><init>(Lcom/whatsapp/videoplayback/g;)V

    .line 85
    new-instance v3, Lcom/google/android/exoplayer2/video/c;

    move-object v4, p1

    move-wide v6, p3

    move-object v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/d/c;JLandroid/support/design/widget/k$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    .line 88
    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/support/design/widget/k$a;[Lcom/google/android/exoplayer2/a/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/design/widget/k$a",
            "<",
            "Landroid/support/design/widget/k$b;",
            ">;[",
            "Lcom/google/android/exoplayer2/a/d;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/e;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    return-void
.end method

.method protected final a(Landroid/support/design/widget/e$c;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/e$c;",
            "Landroid/os/Looper;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/k$a;",
            "Landroid/os/Looper;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    return-void
.end method

.method protected final a()[Lcom/google/android/exoplayer2/a/d;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
