.class final Lcom/facebook/android/maps/a/g$1;
.super Lcom/facebook/android/maps/a/h$b;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/g;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/g;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/android/maps/a/g$1;->a:Lcom/facebook/android/maps/a/g;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/android/maps/a/g$1;->a:Lcom/facebook/android/maps/a/g;

    .line 1011
    iget-object v0, v0, Lcom/facebook/android/maps/a/g;->a:Lcom/facebook/android/maps/a/g$a;

    .line 82
    iget-object v1, p0, Lcom/facebook/android/maps/a/g$1;->a:Lcom/facebook/android/maps/a/g;

    .line 2011
    iget v1, v1, Lcom/facebook/android/maps/a/g;->m:F

    .line 82
    iget-object v2, p0, Lcom/facebook/android/maps/a/g$1;->a:Lcom/facebook/android/maps/a/g;

    .line 3011
    iget v2, v2, Lcom/facebook/android/maps/a/g;->n:F

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/a/g$a;->b(FF)V

    .line 83
    return-void
.end method
