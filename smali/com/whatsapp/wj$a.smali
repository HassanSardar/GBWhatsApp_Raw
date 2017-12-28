.class final Lcom/whatsapp/wj$a;
.super Ljava/lang/Thread;
.source "MediaAutoDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wj;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    .line 216
    const-string/jumbo v0, "MediaLoader"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/wj;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/whatsapp/wj$a;-><init>(Lcom/whatsapp/wj;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 229
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_2
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 234
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->g()V

    .line 235
    invoke-static {}, Lcom/whatsapp/wu;->c()V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaautodownload/download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wj;->c(Lcom/whatsapp/protocol/j;)V

    .line 247
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 229
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 252
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 253
    :goto_1
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/whatsapp/wj$a;->a:Lcom/whatsapp/wj;

    invoke-static {v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wj;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 255
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 256
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 257
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    goto :goto_1

    .line 259
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 242
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 259
    :cond_4
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0
.end method
