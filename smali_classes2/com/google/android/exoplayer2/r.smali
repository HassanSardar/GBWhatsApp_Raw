.class public final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$a;,
        Lcom/google/android/exoplayer2/r$b;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/c;

.field b:Lcom/google/android/exoplayer2/Format;

.field c:Lcom/google/android/exoplayer2/Format;

.field d:Landroid/view/Surface;

.field e:Lcom/google/android/exoplayer2/f/k$a;

.field f:Lcom/google/android/exoplayer2/r$b;

.field g:Lcom/google/android/exoplayer2/a/e;

.field h:Lcom/google/android/exoplayer2/video/e;

.field i:Lcom/google/android/exoplayer2/b/d;

.field j:Lcom/google/android/exoplayer2/b/d;

.field k:I

.field private final l:Lcom/google/android/exoplayer2/n;

.field private final m:Lcom/google/android/exoplayer2/r$a;

.field private final n:I

.field private final o:I

.field private p:Z

.field private q:I

.field private r:Landroid/view/SurfaceHolder;

.field private s:Landroid/view/TextureView;

.field private t:Lcom/google/android/exoplayer2/a/b;

.field private u:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;)V
    .locals 15

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v2, Lcom/google/android/exoplayer2/r$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/r$a;-><init>(Lcom/google/android/exoplayer2/r;B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 117
    :goto_0
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    iget-object v9, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    iget-object v12, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    iget-object v13, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    .line 1142
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/q;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/q;->b:Landroid/support/design/widget/k$a;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/exoplayer2/q;->d:J

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/exoplayer2/q;->c:I

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/exoplayer2/q;->a(Landroid/content/Context;Landroid/support/design/widget/k$a;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;ILjava/util/ArrayList;)V

    .line 1145
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/q;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/q;->b:Landroid/support/design/widget/k$a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/q;->a()[Lcom/google/android/exoplayer2/a/d;

    move-result-object v7

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/exoplayer2/q;->c:I

    move-object/from16 v4, p1

    move-object v9, v2

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/q;->a(Landroid/content/Context;Landroid/support/design/widget/k$a;[Lcom/google/android/exoplayer2/a/d;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;ILjava/util/ArrayList;)V

    .line 1147
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v11}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 1149
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v2, v11}, Lcom/google/android/exoplayer2/q;->a(Landroid/support/design/widget/e$c;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 1152
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/c;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/c;

    .line 118
    iput-object v2, p0, Lcom/google/android/exoplayer2/r;->a:[Lcom/google/android/exoplayer2/c;

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v5, p0, Lcom/google/android/exoplayer2/r;->a:[Lcom/google/android/exoplayer2/c;

    array-length v6, v5

    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v4

    move v4, v14

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v7, v5, v4

    .line 125
    invoke-interface {v7}, Lcom/google/android/exoplayer2/c;->a()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 124
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 116
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    .line 127
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_2

    .line 130
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 134
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/r;->n:I

    .line 135
    iput v2, p0, Lcom/google/android/exoplayer2/r;->o:I

    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/exoplayer2/r;->u:F

    .line 139
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/r;->k:I

    .line 140
    sget-object v2, Lcom/google/android/exoplayer2/a/b;->a:Lcom/google/android/exoplayer2/a/b;

    iput-object v2, p0, Lcom/google/android/exoplayer2/r;->t:Lcom/google/android/exoplayer2/a/b;

    .line 141
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/r;->q:I

    .line 144
    new-instance v2, Lcom/google/android/exoplayer2/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:[Lcom/google/android/exoplayer2/c;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/e;-><init>([Lcom/google/android/exoplayer2/c;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    .line 145
    return-void

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 744
    iget v1, p0, Lcom/google/android/exoplayer2/r;->n:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/d;

    .line 746
    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->a:[Lcom/google/android/exoplayer2/c;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 747
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->a()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 748
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/d;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/c;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 746
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 753
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->p:Z

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/n;->b([Lcom/google/android/exoplayer2/d;)V

    .line 761
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/view/Surface;

    .line 762
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/r;->p:Z

    .line 763
    return-void

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/d;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/r;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->s:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->s:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    if-eq v0, v1, :cond_2

    .line 729
    const-string/jumbo v0, "SimpleExoPlayer"

    const-string/jumbo v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/r;->s:Landroid/view/TextureView;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->r:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->r:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 737
    iput-object v2, p0, Lcom/google/android/exoplayer2/r;->r:Landroid/view/SurfaceHolder;

    .line 739
    :cond_1
    return-void

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->a()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 370
    iput p1, p0, Lcom/google/android/exoplayer2/r;->u:F

    .line 371
    iget v1, p0, Lcom/google/android/exoplayer2/r;->o:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/d;

    .line 373
    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->a:[Lcom/google/android/exoplayer2/c;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 374
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->a()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 375
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/d;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/c;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 373
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/d;)V

    .line 379
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n;->a(I)V

    .line 585
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/n;->a(IJ)V

    .line 595
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/n;->a(J)V

    .line 590
    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    if-nez p1, :cond_1

    move-object v0, v1

    .line 1220
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->l()V

    .line 1221
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->r:Landroid/view/SurfaceHolder;

    .line 1222
    if-nez v0, :cond_2

    .line 1227
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/r;->a(Landroid/view/Surface;Z)V

    .line 251
    return-void

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0

    .line 1225
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1226
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->l()V

    .line 271
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->s:Landroid/view/TextureView;

    .line 272
    if-nez p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->a(Landroid/view/Surface;Z)V

    .line 283
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 276
    const-string/jumbo v1, "SimpleExoPlayer"

    const-string/jumbo v2, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->m:Lcom/google/android/exoplayer2/r$a;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 279
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 281
    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 279
    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/e/e;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/e/e;)V

    .line 545
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/e;ZZ)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/e/e;ZZ)V

    .line 550
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/f/k$a;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/f/k$a;

    .line 469
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n$a;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;)V

    .line 530
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/r$b;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$b;

    .line 449
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n;->a(Z)V

    .line 555
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/d;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n;->a([Lcom/google/android/exoplayer2/d;)V

    .line 627
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/n$a;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n$a;)V

    .line 535
    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/d;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n;->b([Lcom/google/android/exoplayer2/d;)V

    .line 632
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->c()V

    .line 580
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->d()V

    .line 610
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->e()V

    .line 615
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->l()V

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 617
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r;->p:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 620
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/view/Surface;

    .line 622
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->f()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcom/google/android/exoplayer2/s;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->l:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;->l()V

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/r;->a(Landroid/view/Surface;Z)V

    .line 199
    return-void
.end method
