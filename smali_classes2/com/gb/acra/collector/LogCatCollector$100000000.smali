.class Lcom/gb/acra/collector/LogCatCollector$100000000;
.super Ljava/lang/Object;
.source "LogCatCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/collector/LogCatCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final val$process:Ljava/lang/Process;


# direct methods
.method constructor <init>(Ljava/lang/Process;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/collector/LogCatCollector$100000000;->val$process:Ljava/lang/Process;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 111
    move-object v0, p0

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/gb/acra/collector/LogCatCollector$100000000;->val$process:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v1, v4

    .line 112
    const/16 v4, 0x2000

    new-array v4, v4, [B

    move-object v2, v4

    .line 113
    :cond_0
    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v5, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v1, v4

    goto :goto_0
.end method
