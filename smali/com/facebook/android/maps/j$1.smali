.class final Lcom/facebook/android/maps/j$1;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/j;
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
    .line 154
    iput-object p1, p0, Lcom/facebook/android/maps/j$1;->a:Lcom/facebook/android/maps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/j$1;->a:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->b()V

    .line 163
    return-void
.end method
