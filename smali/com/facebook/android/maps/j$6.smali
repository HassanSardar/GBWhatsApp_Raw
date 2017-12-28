.class final Lcom/facebook/android/maps/j$6;
.super Ljava/util/HashMap;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/j;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/android/maps/j;

.field final synthetic val$surface:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 919
    iput-object p1, p0, Lcom/facebook/android/maps/j$6;->this$0:Lcom/facebook/android/maps/j;

    iput-object p2, p0, Lcom/facebook/android/maps/j$6;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 920
    const-string/jumbo v1, "surface"

    iget-object v0, p0, Lcom/facebook/android/maps/j$6;->val$surface:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/android/maps/j$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/j$6;->val$surface:Ljava/lang/String;

    goto :goto_0
.end method
