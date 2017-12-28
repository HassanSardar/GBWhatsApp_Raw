.class final Lcom/facebook/android/maps/n$1$1;
.super Lcom/facebook/android/maps/a/h$b;
.source "TiledMapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/model/g;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/android/maps/n$1;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/n$1;Lcom/facebook/android/maps/model/g;Z)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iput-object p2, p0, Lcom/facebook/android/maps/n$1$1;->a:Lcom/facebook/android/maps/model/g;

    iput-boolean p3, p0, Lcom/facebook/android/maps/n$1$1;->b:Z

    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget-object v0, v0, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->f:Lcom/facebook/android/maps/e;

    .line 1583
    iget-object v0, v0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    .line 258
    iget v0, v0, Lcom/facebook/android/maps/j;->g:I

    .line 260
    iget-object v1, p0, Lcom/facebook/android/maps/n$1$1;->a:Lcom/facebook/android/maps/model/g;

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget-object v1, v1, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/a/q;

    iget-object v2, p0, Lcom/facebook/android/maps/n$1$1;->a:Lcom/facebook/android/maps/model/g;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/q;->a(Lcom/facebook/android/maps/model/g;)V

    .line 274
    iget-boolean v1, p0, Lcom/facebook/android/maps/n$1$1;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v1, v1, Lcom/facebook/android/maps/n$1;->c:I

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget-object v0, v0, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    iget-boolean v0, v0, Lcom/facebook/android/maps/n;->u:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/android/maps/n$1$1;->a:Lcom/facebook/android/maps/model/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/android/maps/model/g;->d:J

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget-object v0, v0, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->f()V

    .line 280
    invoke-static {}, Lcom/facebook/android/maps/n;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Lcom/facebook/android/maps/n;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 283
    invoke-static {}, Lcom/facebook/android/maps/n;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->f()V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/n;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_2
    :goto_1
    return-void

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v1, v1, Lcom/facebook/android/maps/n$1;->d:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v1, v1, Lcom/facebook/android/maps/n$1;->c:I

    iget-object v2, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget-object v2, v2, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    iget v2, v2, Lcom/facebook/android/maps/n;->v:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v1, v1, Lcom/facebook/android/maps/n$1;->c:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget-object v0, v0, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v1, v1, Lcom/facebook/android/maps/n$1;->a:I

    iget-object v2, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v2, v2, Lcom/facebook/android/maps/n$1;->b:I

    iget-object v3, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v3, v3, Lcom/facebook/android/maps/n$1;->c:I

    .line 294
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/n;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget-object v0, v0, Lcom/facebook/android/maps/n$1;->f:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v1, v1, Lcom/facebook/android/maps/n$1;->a:I

    iget-object v2, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v2, v2, Lcom/facebook/android/maps/n$1;->b:I

    iget-object v3, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v3, v3, Lcom/facebook/android/maps/n$1;->c:I

    iget-object v4, p0, Lcom/facebook/android/maps/n$1$1;->c:Lcom/facebook/android/maps/n$1;

    iget v4, v4, Lcom/facebook/android/maps/n$1;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/n;->a(IIII)V

    goto :goto_1
.end method
