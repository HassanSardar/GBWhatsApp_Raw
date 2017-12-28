.class final Lcom/facebook/android/maps/j$3;
.super Lcom/facebook/android/maps/a/h$b;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/j;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/j;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/j;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/facebook/android/maps/j$3;->a:Lcom/facebook/android/maps/j;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/android/maps/j$3;->a:Lcom/facebook/android/maps/j;

    invoke-static {v0}, Lcom/facebook/android/maps/j;->a(Lcom/facebook/android/maps/j;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/j$3;->a:Lcom/facebook/android/maps/j;

    invoke-static {v0}, Lcom/facebook/android/maps/j;->a(Lcom/facebook/android/maps/j;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/l;

    if-eqz v0, :cond_0

    .line 479
    iget-object v1, p0, Lcom/facebook/android/maps/j$3;->a:Lcom/facebook/android/maps/j;

    invoke-static {v1}, Lcom/facebook/android/maps/j;->b(Lcom/facebook/android/maps/j;)Lcom/facebook/android/maps/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/e;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/j$3;->a:Lcom/facebook/android/maps/j;

    invoke-static {v0}, Lcom/facebook/android/maps/j;->c(Lcom/facebook/android/maps/j;)Ljava/util/Queue;

    .line 483
    :cond_1
    return-void
.end method
