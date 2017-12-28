.class public final Lcom/whatsapp/protocol/af;
.super Ljava/lang/Object;
.source "Listener.java"


# instance fields
.field public final a:Lcom/whatsapp/messaging/u$a;

.field public final b:Lcom/whatsapp/aqu;

.field public final c:Lcom/whatsapp/messaging/w;

.field public final d:Lcom/whatsapp/ako;

.field public final e:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aqu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/e/i;Lcom/whatsapp/messaging/u$a;)V
    .locals 0

    .prologue
    .line 30108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30109
    iput-object p1, p0, Lcom/whatsapp/protocol/af;->b:Lcom/whatsapp/aqu;

    .line 30110
    iput-object p2, p0, Lcom/whatsapp/protocol/af;->c:Lcom/whatsapp/messaging/w;

    .line 30111
    iput-object p3, p0, Lcom/whatsapp/protocol/af;->d:Lcom/whatsapp/ako;

    .line 30112
    iput-object p4, p0, Lcom/whatsapp/protocol/af;->e:Lcom/whatsapp/e/i;

    .line 30113
    iput-object p5, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 30114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6286
    const-string/jumbo v0, "xmpp/reader/read/blocklist/clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6287
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 6951
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 6287
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 6288
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 13910
    const-string/jumbo v0, "xmpp/reader/on-capability-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13911
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 14707
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x62

    invoke-static {v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 13911
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 13912
    return-void
.end method

.method public final a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10359
    const-string/jumbo v0, "xmpp/reader/read/get-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10360
    iget-object v7, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 11014
    new-instance v0, Lcom/whatsapp/messaging/bi;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/messaging/bi;-><init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 11015
    const/4 v1, 0x0

    const/16 v2, 0x4a

    invoke-static {v1, v8, v2, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10360
    invoke-interface {v7, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 10361
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 4250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/read/ping_response; timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4251
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/messaging/u$a;->a(J)V

    .line 4252
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18529
    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18530
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 19202
    new-instance v3, Lcom/whatsapp/messaging/bs;

    invoke-direct {v3, v1, v2, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aw;)V

    .line 19203
    const/4 v1, 0x0

    const/16 v2, 0x2d

    invoke-static {v1, v4, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 18530
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 18531
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/ay;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16505
    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-pic"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16506
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 17182
    new-instance v3, Lcom/whatsapp/messaging/bs;

    invoke-direct {v3, v1, v2, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ay;)V

    .line 17183
    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v1, v4, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 16506
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 16507
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/az;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17511
    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-prs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17512
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 18187
    new-instance v3, Lcom/whatsapp/messaging/bs;

    invoke-direct {v3, v1, v2, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/az;)V

    .line 18188
    const/4 v1, 0x0

    const/16 v2, 0x29

    invoke-static {v1, v4, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 17512
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 17513
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 9322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/read/profilephotochange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " jid_changed_by:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " photo_id_string:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9326
    if-nez p4, :cond_0

    const/4 v0, -0x1

    .line 9330
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 9965
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9966
    const-string/jumbo v4, "msgid"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9967
    const-string/jumbo v2, "jid"

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9968
    const-string/jumbo v2, "jid_changed_by"

    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9969
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v3, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9970
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static {v2, v4, v5, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9330
    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 9331
    :goto_1
    return-void

    .line 9326
    :cond_0
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 9328
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/aq;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2179
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 2180
    new-instance v4, Lcom/whatsapp/protocol/j$b;

    iget-object v5, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 2187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/read/server-error-for-target "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2188
    iget-object v5, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 2870
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2871
    const-string/jumbo v7, "played_jid"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    const-string/jumbo v3, "msgid"

    iget-object v7, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    const-string/jumbo v3, "remote_jid"

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    const/4 v3, 0x0

    const/16 v4, 0x4c

    invoke-static {v3, v1, v4, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 2188
    invoke-interface {v5, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 2179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2183
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    invoke-static {p1}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/aq;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 2184
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;[Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 30158
    array-length v7, p2

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v0, p2, v6

    .line 30159
    new-instance v1, Lcom/whatsapp/protocol/j$b;

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 30167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/reader/read/status-update-from-target "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30168
    iget-object v8, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    new-instance v0, Lcom/whatsapp/messaging/bc;

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/bc;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJ)V

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/whatsapp/messaging/bc;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 30158
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 30163
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    invoke-static {p1}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/aq;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 30164
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3205
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 3855
    const/4 v1, 0x0

    const/16 v2, 0x70

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3205
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 3206
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/read/on-qr-sync-error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15453
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 16147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16148
    const-string/jumbo v2, "ref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16149
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16150
    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 15453
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 15454
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/on-recv-payment-tos-response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28086
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 28101
    const/4 v1, 0x0

    const/16 v2, 0x98

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 28102
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 28103
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28104
    const-string/jumbo v3, "op"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28105
    const-string/jumbo v3, "accept"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28086
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 28087
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 22035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/on-send-payment-method-error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22036
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 23010
    const/4 v1, 0x0

    const/16 v2, 0x90

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 23011
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 23012
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23013
    const-string/jumbo v3, "op"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23014
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23015
    const-string/jumbo v3, "subtype"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23016
    const-string/jumbo v3, "reason"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22036
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 22037
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/read/sync-contact-error sid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " index=0 code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11390
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 12075
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12076
    const-string/jumbo v2, "sid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12077
    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12078
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12079
    const-string/jumbo v2, "backoff"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12080
    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 11390
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 11391
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 24055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/on-recv-payment-transactions-error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": 13"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24056
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 24080
    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 24081
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 24082
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24083
    const-string/jumbo v3, "op"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24084
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24085
    const-string/jumbo v3, "subtype"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24086
    const-string/jumbo v3, "reason"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24056
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 24057
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 26067
    const-string/jumbo v0, "xmpp/reader/on-recv-payment-cash-in-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26068
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 27038
    const/4 v1, 0x0

    const/16 v2, 0x92

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 27039
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 27040
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27041
    const-string/jumbo v3, "op"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27042
    const-string/jumbo v3, "transId"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27043
    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27044
    const-string/jumbo v3, "ts"

    invoke-virtual {v2, v3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27045
    const-string/jumbo v3, "extra"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26068
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 26069
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 21029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/on-send-payment-method-response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21030
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 22001
    const/4 v1, 0x0

    const/16 v2, 0x8f

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 22002
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 22003
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22004
    const-string/jumbo v3, "op"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22005
    const-string/jumbo v3, "methods"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21030
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 21031
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5233
    const-string/jumbo v0, "xmpp/reader/read/client_config"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5234
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 5913
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5914
    const-string/jumbo v2, "platform"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5915
    const-string/jumbo v2, "push_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5916
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5234
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5235
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 25061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/on-send-validate-bin-response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": 16"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25062
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 25091
    const/4 v1, 0x0

    const/16 v2, 0x97

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 25092
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 25093
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25094
    const-string/jumbo v3, "op"

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25095
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25096
    const-string/jumbo v3, "validity"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25062
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 25063
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/on-set-two-factor-auth-error errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19790
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 20542
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20543
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20544
    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20545
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20546
    const-string/jumbo v2, "errorMessage"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20547
    const/4 v2, 0x0

    const/16 v3, 0x6f

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 19790
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 19791
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 8309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/reader/read/profilephotoreceived "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "has_url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " has_data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8313
    if-nez p2, :cond_2

    const/4 v4, -0x1

    .line 8317
    :goto_2
    iget-object v7, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 8959
    const/4 v8, 0x0

    const/16 v9, 0xc

    new-instance v0, Lcom/whatsapp/aee;

    const-string/jumbo v2, "preview"

    .line 8961
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    :goto_3
    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aee;-><init>(Ljava/lang/String;[BLjava/net/URL;II)V

    .line 8959
    invoke-static {v8, v6, v9, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8317
    invoke-interface {v7, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8318
    :goto_4
    return-void

    :cond_0
    move v0, v6

    .line 8309
    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    .line 8313
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_2

    :cond_3
    move v5, v1

    .line 8961
    goto :goto_3

    .line 8315
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7292
    const-string/jumbo v0, "xmpp/reader/read/blocklist/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7293
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 7955
    const/4 v1, 0x0

    const/16 v2, 0x5c

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 7293
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7294
    return-void
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 27073
    const-string/jumbo v0, "xmpp/reader/on-recv-payment-cash-in-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27074
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 28050
    const/4 v1, 0x0

    const/16 v2, 0x94

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 28051
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 28052
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28053
    const-string/jumbo v3, "op"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28054
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28055
    const-string/jumbo v3, "subtype"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28056
    const-string/jumbo v3, "reason"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27074
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 27075
    return-void
.end method

.method public final b(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/read/sync-status-error sid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " index=0 code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12396
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 13084
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13085
    const-string/jumbo v2, "sid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13086
    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13087
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13088
    const-string/jumbo v2, "backoff"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13089
    const/4 v2, 0x0

    const/16 v3, 0x7a

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 12396
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 12397
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29097
    const-string/jumbo v0, "xmpp/reader/on-recv-payment-country-specific-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29098
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 29118
    const/4 v1, 0x0

    const/16 v2, 0x9a

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 29119
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 29120
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29121
    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29122
    const-string/jumbo v3, "reason"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29098
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 29099
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 23049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/reader/on-recv-payment-transactions-response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23050
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 23071
    const/4 v1, 0x0

    const/16 v2, 0x95

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 23072
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 23073
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23074
    const-string/jumbo v3, "op"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23075
    const-string/jumbo v3, "transactions"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23050
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 23051
    return-void
.end method
