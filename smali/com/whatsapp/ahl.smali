.class final Lcom/whatsapp/ahl;
.super Ljava/lang/Object;
.source "RecvPreKeyMessageListener.java"

# interfaces
.implements Lcom/whatsapp/messaging/bq;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lcom/whatsapp/messaging/w;

.field final c:Lcom/whatsapp/auc;

.field final d:Lcom/whatsapp/adp;

.field final e:Lcom/whatsapp/ara;

.field final f:Lcom/whatsapp/a/c;

.field final g:Lcom/whatsapp/e/i;

.field private final h:Lcom/whatsapp/data/bb;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/adp;Lcom/whatsapp/ara;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/data/bb;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/ahl;->a:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/whatsapp/ahl;->b:Lcom/whatsapp/messaging/w;

    .line 53
    iput-object p2, p0, Lcom/whatsapp/ahl;->c:Lcom/whatsapp/auc;

    .line 54
    iput-object p3, p0, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    .line 55
    iput-object p4, p0, Lcom/whatsapp/ahl;->e:Lcom/whatsapp/ara;

    .line 56
    iput-object p5, p0, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    .line 57
    iput-object p6, p0, Lcom/whatsapp/ahl;->g:Lcom/whatsapp/e/i;

    .line 58
    iput-object p7, p0, Lcom/whatsapp/ahl;->h:Lcom/whatsapp/data/bb;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    .line 1145
    iget-object v1, v0, Lcom/whatsapp/adp;->b:[Lcom/whatsapp/protocol/ao;

    .line 1146
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whatsapp/adp;->b:[Lcom/whatsapp/protocol/ao;

    .line 1147
    const-string/jumbo v2, "prekey set successful"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1148
    sget-object v2, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/whatsapp/adr;->a(Lcom/whatsapp/adp;[Lcom/whatsapp/protocol/ao;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    .line 1155
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/adp;->b:[Lcom/whatsapp/protocol/ao;

    .line 1156
    const/16 v1, 0x196

    if-ne p1, v1, :cond_0

    .line 1157
    const-string/jumbo v1, "failed to set prekeys; regenerating keys; errorCode=406"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1158
    sget-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/whatsapp/ads;->a(Lcom/whatsapp/adp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 1163
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1164
    iget-object v1, v0, Lcom/whatsapp/adp;->c:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/whatsapp/adp;->e:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "identity changed notification received; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/whatsapp/aho;->a(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 171
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;I)V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prekey count running low; remainingPreKeys="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/whatsapp/ahn;->a(Lcom/whatsapp/ahl;Lcom/whatsapp/protocol/aq;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prekey request failed; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/adp;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V
    .locals 9

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prekey request successful; initiating signal protocol session; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    sget-object v8, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/ahl$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/ahl$1;-><init>(Lcom/whatsapp/ahl;Ljava/lang/String;[BBLcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;[B)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final a([BB[B[[B[B)V
    .locals 7

    .prologue
    .line 183
    const-string/jumbo v0, "checking prekey digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    sget-object v6, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ahp;->a(Lcom/whatsapp/ahl;B[B[B[[B[B)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/ahl;->h:Lcom/whatsapp/data/bb;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/bb;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 248
    const-string/jumbo v0, "prekey digest none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/whatsapp/ahq;->a(Lcom/whatsapp/ahl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/aq;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "server asked us to run an e2e key digest check; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ahl;->g:Lcom/whatsapp/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(Z)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/ahl;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->e()V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ahl;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 179
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prekey request returned none; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/whatsapp/ahm;->a(Lcom/whatsapp/ahl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 257
    const-string/jumbo v0, "prekey digest server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    return-void
.end method
