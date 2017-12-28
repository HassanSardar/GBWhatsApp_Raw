.class public final Landroid/support/v7/c/b$a;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/graphics/Bitmap;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/c;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/b$a;->c:Ljava/util/List;

    .line 603
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/c/b$a;->d:I

    .line 604
    const/16 v0, 0x3100

    iput v0, p0, Landroid/support/v7/c/b$a;->e:I

    .line 605
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/c/b$a;->f:I

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/c/b$a;->g:Ljava/util/List;

    .line 614
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_1
    iget-object v0, p0, Landroid/support/v7/c/b$a;->g:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/b;->f:Landroid/support/v7/c/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iput-object p1, p0, Landroid/support/v7/c/b$a;->b:Landroid/graphics/Bitmap;

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/c/b$a;->a:Ljava/util/List;

    .line 622
    iget-object v0, p0, Landroid/support/v7/c/b$a;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/c;->a:Landroid/support/v7/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v0, p0, Landroid/support/v7/c/b$a;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/c;->b:Landroid/support/v7/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v0, p0, Landroid/support/v7/c/b$a;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/c;->c:Landroid/support/v7/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Landroid/support/v7/c/b$a;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/c;->d:Landroid/support/v7/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Landroid/support/v7/c/b$a;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/c;->e:Landroid/support/v7/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Landroid/support/v7/c/b$a;->c:Ljava/util/List;

    sget-object v1, Landroid/support/v7/c/c;->f:Landroid/support/v7/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/c/b$c;)Landroid/os/AsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/c/b$c;",
            ")",
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/support/v7/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 858
    new-instance v0, Landroid/support/v7/c/b$a$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/c/b$a$1;-><init>(Landroid/support/v7/c/b$a;Landroid/support/v7/c/b$c;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/c/b$a;->b:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    .line 873
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/c/b$a$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/graphics/Bitmap;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 877
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 878
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 879
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 880
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 882
    iget-object v0, p0, Landroid/support/v7/c/b$a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 897
    :goto_0
    return-object v1

    .line 888
    :cond_0
    iget-object v0, p0, Landroid/support/v7/c/b$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 889
    iget-object v0, p0, Landroid/support/v7/c/b$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 892
    mul-int v0, v4, v5

    new-array v0, v0, [I

    .line 893
    :goto_1
    if-ge v2, v5, :cond_1

    .line 894
    iget-object v6, p0, Landroid/support/v7/c/b$a;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    mul-int/2addr v6, v3

    iget-object v7, p0, Landroid/support/v7/c/b$a;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    mul-int v7, v2, v4

    invoke-static {v1, v6, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 893
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 897
    goto :goto_0
.end method
