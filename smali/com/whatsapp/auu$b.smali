.class final Lcom/whatsapp/auu$b;
.super Landroid/os/Handler;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/auu;


# direct methods
.method public constructor <init>(Lcom/whatsapp/auu;)V
    .locals 1

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/whatsapp/auu$b;->a:Lcom/whatsapp/auu;

    .line 1017
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1018
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1030
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1034
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/auu$b;->removeMessages(I)V

    .line 1037
    invoke-virtual {p0, v2}, Lcom/whatsapp/auu$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/auu$b;->a:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->i(Lcom/whatsapp/auu;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/auu$b;->a:Lcom/whatsapp/auu;

    .line 2062
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->b()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 2063
    :try_start_2
    iget-object v0, v0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2064
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 1043
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1044
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/auu$b;->a:Lcom/whatsapp/auu;

    const-string/jumbo v1, "qr_data"

    const-string/jumbo v2, "epoch"

    sget-object v3, Lcom/whatsapp/auu;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/auu;->a(Lcom/whatsapp/auu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    const-string/jumbo v1, "qrsession/persistActionCache/fail"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2062
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2064
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v0

    .line 1043
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 2064
    :cond_1
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 1051
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/auu$b;->removeMessages(I)V

    .line 1052
    invoke-virtual {p0, v2}, Lcom/whatsapp/auu$b;->removeMessages(I)V

    .line 1053
    iget-object v0, p0, Lcom/whatsapp/auu$b;->a:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->i(Lcom/whatsapp/auu;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 1054
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/auu$b;->a:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1055
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1056
    iget-object v0, p0, Lcom/whatsapp/auu$b;->a:Lcom/whatsapp/auu;

    const-string/jumbo v1, "qr_data"

    const-string/jumbo v2, "epoch"

    invoke-static {v0, v1, v2}, Lcom/whatsapp/auu;->a(Lcom/whatsapp/auu;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1055
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 2064
    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    .line 1030
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
