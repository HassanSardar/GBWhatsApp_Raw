.class final Lcom/facebook/android/maps/j$2;
.super Landroid/content/BroadcastReceiver;
.source "MapView.java"


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
    .line 166
    iput-object p1, p0, Lcom/facebook/android/maps/j$2;->a:Lcom/facebook/android/maps/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    if-eqz p2, :cond_0

    const-string/jumbo v1, "noConnectivity"

    .line 170
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 172
    :cond_0
    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/android/maps/j$2;->a:Lcom/facebook/android/maps/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/j;->invalidate()V

    .line 175
    :cond_1
    return-void
.end method
