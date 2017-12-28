.class final Lcom/facebook/android/maps/e$1;
.super Ljava/lang/Object;
.source "FacebookMap.java"

# interfaces
.implements Lcom/facebook/android/maps/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/e;-><init>(Lcom/facebook/android/maps/j;Lcom/facebook/android/maps/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/e;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/e;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/android/maps/e$1;->a:Lcom/facebook/android/maps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/android/maps/e$1;->a:Lcom/facebook/android/maps/e;

    .line 1964
    iget-object v0, v0, Lcom/facebook/android/maps/e;->b:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 211
    iget-object v0, p0, Lcom/facebook/android/maps/e$1;->a:Lcom/facebook/android/maps/e;

    .line 2046
    iget-object v0, v0, Lcom/facebook/android/maps/e;->l:Lcom/facebook/android/maps/e$g;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/android/maps/e$1;->a:Lcom/facebook/android/maps/e;

    .line 3046
    iget-object v0, v0, Lcom/facebook/android/maps/e;->l:Lcom/facebook/android/maps/e$g;

    .line 212
    invoke-interface {v0, p1}, Lcom/facebook/android/maps/e$g;->a(Landroid/location/Location;)V

    .line 214
    :cond_0
    return-void
.end method
