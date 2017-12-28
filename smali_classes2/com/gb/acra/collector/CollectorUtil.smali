.class public final Lcom/gb/acra/collector/CollectorUtil;
.super Ljava/lang/Object;
.source "CollectorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeClose(Ljava/io/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    move-object v0, p0

    move-object v3, v0

    if-nez v3, :cond_0

    .line 17
    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    goto :goto_1
.end method
