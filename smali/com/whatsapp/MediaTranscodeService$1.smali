.class final Lcom/whatsapp/MediaTranscodeService$1;
.super Lcom/whatsapp/data/ci;
.source "MediaTranscodeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaTranscodeService;->a(Lcom/whatsapp/data/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-static {}, Lcom/whatsapp/MediaTranscodeService;->a()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 46
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    if-eq v0, v3, :cond_1

    .line 50
    :cond_0
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v3, :cond_2

    .line 51
    invoke-static {}, Lcom/whatsapp/MediaTranscodeService;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    invoke-static {}, Lcom/whatsapp/MediaTranscodeService;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 62
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/whatsapp/MediaTranscodeService;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
