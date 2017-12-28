.class final Lcom/facebook/android/maps/a/b$2;
.super Ljava/util/HashMap;
.source "CacheableUrlTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/a/b;->a(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/facebook/android/maps/a/b;

.field final synthetic val$surface:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/android/maps/a/b$2;->this$0:Lcom/facebook/android/maps/a/b;

    iput-object p2, p0, Lcom/facebook/android/maps/a/b$2;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string/jumbo v0, "surface"

    iget-object v1, p0, Lcom/facebook/android/maps/a/b$2;->val$surface:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/b$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "bytes_downloaded"

    iget-object v1, p0, Lcom/facebook/android/maps/a/b$2;->this$0:Lcom/facebook/android/maps/a/b;

    invoke-static {v1}, Lcom/facebook/android/maps/a/b;->a(Lcom/facebook/android/maps/a/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/b$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v0, "cache_hit_count"

    iget-object v1, p0, Lcom/facebook/android/maps/a/b$2;->this$0:Lcom/facebook/android/maps/a/b;

    invoke-static {v1}, Lcom/facebook/android/maps/a/b;->b(Lcom/facebook/android/maps/a/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/b$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "cache_miss_count"

    iget-object v1, p0, Lcom/facebook/android/maps/a/b$2;->this$0:Lcom/facebook/android/maps/a/b;

    invoke-static {v1}, Lcom/facebook/android/maps/a/b;->c(Lcom/facebook/android/maps/a/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/b$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method
