.class public Lcom/facebook/android/maps/model/h;
.super Lcom/facebook/android/maps/n;
.source "TileOverlay.java"


# instance fields
.field private final x:Lcom/facebook/android/maps/model/j;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/e;Lcom/facebook/android/maps/model/i;Lcom/facebook/android/maps/a/q;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/facebook/android/maps/n;-><init>(Lcom/facebook/android/maps/e;Lcom/facebook/android/maps/a/q;)V

    .line 1048
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/i;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/h;->j:Z

    .line 2040
    iget-boolean v0, p2, Lcom/facebook/android/maps/model/i;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/facebook/android/maps/model/h;->u:Z

    .line 3036
    iget-object v0, p2, Lcom/facebook/android/maps/model/i;->a:Lcom/facebook/android/maps/model/j;

    .line 18
    iput-object v0, p0, Lcom/facebook/android/maps/model/h;->x:Lcom/facebook/android/maps/model/j;

    .line 19
    return-void
.end method


# virtual methods
.method public b(III)Lcom/facebook/android/maps/model/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/android/maps/model/h;->x:Lcom/facebook/android/maps/model/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/android/maps/model/j;->b(III)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    return-object v0
.end method
