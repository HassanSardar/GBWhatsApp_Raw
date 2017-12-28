.class final Lcom/facebook/android/maps/d$1;
.super Lcom/facebook/android/maps/a/h$b;
.source "ClusterOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/d;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/facebook/android/maps/d;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/d;F)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    iput p2, p0, Lcom/facebook/android/maps/d$1;->a:F

    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/h$b;

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->b(Lcom/facebook/android/maps/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->d(Lcom/facebook/android/maps/d;)Landroid/support/design/widget/k$a;

    iget-object v0, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->c(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/o;

    iget-object v0, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    iget-object v0, v0, Lcom/facebook/android/maps/d;->g:Lcom/facebook/android/maps/m;

    iget-object v0, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->b(Lcom/facebook/android/maps/d;)Ljava/util/Set;

    .line 169
    iget-object v0, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    iget-object v1, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    invoke-static {v1}, Lcom/facebook/android/maps/d;->b(Lcom/facebook/android/maps/d;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;Ljava/util/Set;)Ljava/util/Set;

    .line 170
    iget-object v0, p0, Lcom/facebook/android/maps/d$1;->b:Lcom/facebook/android/maps/d;

    iget v1, p0, Lcom/facebook/android/maps/d$1;->a:F

    invoke-static {v0, v1}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;F)F

    .line 171
    return-void
.end method
