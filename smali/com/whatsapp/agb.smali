.class public final synthetic Lcom/whatsapp/agb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/whispersystems/libsignal/a;


# instance fields
.field private final a:Lcom/whatsapp/messaging/bm;

.field private final b:Lcom/whatsapp/protocol/aq;

.field private final c:Lorg/whispersystems/libsignal/m;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/bm;Lcom/whatsapp/protocol/aq;Lorg/whispersystems/libsignal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agb;->a:Lcom/whatsapp/messaging/bm;

    iput-object p2, p0, Lcom/whatsapp/agb;->b:Lcom/whatsapp/protocol/aq;

    iput-object p3, p0, Lcom/whatsapp/agb;->c:Lorg/whispersystems/libsignal/m;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agb;->a:Lcom/whatsapp/messaging/bm;

    iget-object v1, p0, Lcom/whatsapp/agb;->b:Lcom/whatsapp/protocol/aq;

    iget-object v2, p0, Lcom/whatsapp/agb;->c:Lorg/whispersystems/libsignal/m;

    .line 19081
    const/4 v3, 0x0

    invoke-static {p1, v3}, La/a/a/a/d;->a([BLcom/whatsapp/fieldstats/events/w;)[B

    move-result-object v3

    .line 19082
    if-nez v3, :cond_1

    .line 19083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl derived invalid plaintext; stanzaKey="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19116
    :cond_0
    :goto_0
    return-void

    .line 19088
    :cond_1
    :try_start_0
    invoke-static {v3}, Lcom/whatsapp/proto/E2E$Message;->a([B)Lcom/whatsapp/proto/E2E$Message;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 19094
    invoke-static {v3}, La/a/a/a/d;->b(Lcom/whatsapp/proto/E2E$Message;)I

    move-result v4

    .line 19095
    if-eqz v4, :cond_2

    .line 19096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl received an invalid protobuf; stanzaKey="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; messageTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 19090
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 19100
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/proto/E2E$Message;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "axolotl received sender key distribution message; stanzaKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19749
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message;->fastRatchetKeySenderKeyDistributionMessage_:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 19103
    invoke-virtual {v3}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl received incomplete sender key distribution message; stanzaKey="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 19106
    :cond_4
    new-instance v4, Lorg/whispersystems/libsignal/b/b;

    iget-object v0, v0, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    .line 20121
    iget-object v0, v0, Lcom/whatsapp/a/c;->f:Lorg/whispersystems/libsignal/b/b/c;

    .line 19106
    invoke-direct {v4, v0}, Lorg/whispersystems/libsignal/b/b;-><init>(Lorg/whispersystems/libsignal/b/b/c;)V

    .line 19107
    new-instance v0, Lorg/whispersystems/libsignal/b/e;

    const-string/jumbo v5, "location@broadcast"

    invoke-direct {v0, v5, v2}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 19109
    :try_start_1
    new-instance v2, Lorg/whispersystems/libsignal/protocol/b;

    .line 20624
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;

    .line 19110
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/libsignal/protocol/b;-><init>([B)V

    .line 19111
    invoke-virtual {v4, v0, v2}, Lorg/whispersystems/libsignal/b/b;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/protocol/b;)V
    :try_end_1
    .catch Lorg/whispersystems/libsignal/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/whispersystems/libsignal/i; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 19112
    :catch_1
    move-exception v0

    .line 19113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl received invalid sender key distribution message; stanzaKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 19114
    :catch_2
    move-exception v0

    .line 19115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl received legacy sender key distribution message; stanzaKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
