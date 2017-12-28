.class final Lcom/facebook/android/maps/a/i$1;
.super Lcom/facebook/android/maps/a/h$b;
.source "MapConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/facebook/android/maps/a/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/i$b;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/facebook/android/maps/a/i$b;->j()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method
