.class final Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/PicassoExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PicassoFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/squareup/picasso/BitmapHunter;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final hunter:Lcom/squareup/picasso/BitmapHunter;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 1
    .param p1, "hunter"    # Lcom/squareup/picasso/BitmapHunter;

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/squareup/picasso/BitmapHunter;

    .line 99
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;)I
    .locals 4
    .param p1, "other"    # Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;

    .prologue
    .line 103
    iget-object v2, p0, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/squareup/picasso/BitmapHunter;

    invoke-virtual {v2}, Lcom/squareup/picasso/BitmapHunter;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    .line 104
    .local v0, "p1":Lcom/squareup/picasso/Picasso$Priority;
    iget-object v2, p1, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/squareup/picasso/BitmapHunter;

    invoke-virtual {v2}, Lcom/squareup/picasso/BitmapHunter;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v1

    .line 108
    .local v1, "p2":Lcom/squareup/picasso/Picasso$Priority;
    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/squareup/picasso/BitmapHunter;

    iget v2, v2, Lcom/squareup/picasso/BitmapHunter;->sequence:I

    iget-object v3, p1, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->hunter:Lcom/squareup/picasso/BitmapHunter;

    iget v3, v3, Lcom/squareup/picasso/BitmapHunter;->sequence:I

    sub-int/2addr v2, v3

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;->compareTo(Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;)I

    move-result v0

    return v0
.end method
