.class final Lcom/whatsapp/messaging/u;
.super Ljava/lang/Thread;
.source "ReaderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/messaging/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/messaging/u$a;

.field private final b:Lcom/whatsapp/protocol/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/u$a;Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "ReaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/messaging/u$a;

    .line 66
    iput-object p2, p0, Lcom/whatsapp/messaging/u;->b:Lcom/whatsapp/protocol/b;

    .line 67
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->b:Lcom/whatsapp/protocol/b;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/b;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "xmpp/reader/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/messaging/u$a;

    invoke-interface {v0}, Lcom/whatsapp/messaging/u$a;->a()V

    .line 92
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    const-string/jumbo v1, "xmpp/reader/io-error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const-string/jumbo v0, "xmpp/reader/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/messaging/u$a;

    invoke-interface {v0}, Lcom/whatsapp/messaging/u$a;->b()V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/reader/corrupt-stream-error/stanza "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    iget-object v2, v0, Lcom/whatsapp/protocol/c;->bufString:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "xmpp/reader/corrupt-stream-error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "xmpp/reader/error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/messaging/u$a;

    invoke-interface {v1}, Lcom/whatsapp/messaging/u$a;->b()V

    .line 90
    throw v0

    .line 86
    :cond_1
    const-string/jumbo v0, "xmpp/reader/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/messaging/u$a;

    invoke-interface {v0}, Lcom/whatsapp/messaging/u$a;->b()V

    goto :goto_0
.end method
