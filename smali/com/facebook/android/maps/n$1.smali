.class final Lcom/facebook/android/maps/n$1;
.super Lcom/facebook/android/maps/a/h$b;
.source "TiledMapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/n;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/android/maps/model/g;

.field final synthetic f:Lcom/facebook/android/maps/n;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/n;IIIILcom/facebook/android/maps/model/g;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    iput p2, p0, Lcom/facebook/android/maps/n$1;->a:I

    iput p3, p0, Lcom/facebook/android/maps/n$1;->b:I

    iput p4, p0, Lcom/facebook/android/maps/n$1;->c:I

    iput p5, p0, Lcom/facebook/android/maps/n$1;->d:I

    iput-object p6, p0, Lcom/facebook/android/maps/n$1;->e:Lcom/facebook/android/maps/model/g;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/android/maps/n$1;->e:Lcom/facebook/android/maps/model/g;

    .line 1284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1285
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/g;->c()V

    :goto_0
    return-void

    .line 1287
    :cond_0
    iget-object v0, v0, Lcom/facebook/android/maps/model/g;->n:Lcom/facebook/android/maps/a/h$b;

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->c(Lcom/facebook/android/maps/a/h$b;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    iget v1, p0, Lcom/facebook/android/maps/n$1;->a:I

    iget v2, p0, Lcom/facebook/android/maps/n$1;->b:I

    iget v3, p0, Lcom/facebook/android/maps/n$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/n;->b(III)Lcom/facebook/android/maps/model/g;

    move-result-object v1

    .line 240
    sget-object v0, Lcom/facebook/android/maps/model/j;->b:Lcom/facebook/android/maps/model/g;

    if-eq v1, v0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 249
    :goto_0
    if-eqz v1, :cond_0

    .line 250
    iget v2, p0, Lcom/facebook/android/maps/n$1;->a:I

    iget v3, p0, Lcom/facebook/android/maps/n$1;->b:I

    iget v4, p0, Lcom/facebook/android/maps/n$1;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/android/maps/model/g;->a(III)Lcom/facebook/android/maps/model/g;

    .line 254
    :cond_0
    new-instance v2, Lcom/facebook/android/maps/n$1$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/android/maps/n$1$1;-><init>(Lcom/facebook/android/maps/n$1;Lcom/facebook/android/maps/model/g;Z)V

    invoke-static {v2}, Lcom/facebook/android/maps/a/h;->c(Lcom/facebook/android/maps/a/h$b;)V

    .line 299
    return-void

    .line 244
    :cond_1
    iget v0, v1, Lcom/facebook/android/maps/model/g;->c:I

    iget v1, v1, Lcom/facebook/android/maps/model/g;->b:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/model/g;->a(II)Lcom/facebook/android/maps/model/g;

    move-result-object v1

    .line 245
    sget-object v0, Lcom/facebook/android/maps/model/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/g;->a(Landroid/graphics/Bitmap;)V

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method
