.class final Lcom/facebook/android/maps/j$4;
.super Ljava/util/HashMap;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/j;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/android/maps/j;

.field final synthetic val$currentTime:J

.field final synthetic val$surface:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/j;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 884
    iput-object p1, p0, Lcom/facebook/android/maps/j$4;->this$0:Lcom/facebook/android/maps/j;

    iput-wide p2, p0, Lcom/facebook/android/maps/j$4;->val$currentTime:J

    iput-object p4, p0, Lcom/facebook/android/maps/j$4;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 885
    const-string/jumbo v0, "duration"

    iget-wide v2, p0, Lcom/facebook/android/maps/j$4;->val$currentTime:J

    iget-object v1, p0, Lcom/facebook/android/maps/j$4;->this$0:Lcom/facebook/android/maps/j;

    invoke-static {v1}, Lcom/facebook/android/maps/j;->d(Lcom/facebook/android/maps/j;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/j$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    const-string/jumbo v1, "surface"

    iget-object v0, p0, Lcom/facebook/android/maps/j$4;->val$surface:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/android/maps/j$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/j$4;->val$surface:Ljava/lang/String;

    goto :goto_0
.end method
