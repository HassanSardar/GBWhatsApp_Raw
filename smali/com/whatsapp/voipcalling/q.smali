.class final synthetic Lcom/whatsapp/voipcalling/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final b:[B

.field private final c:Lcom/whatsapp/protocol/j;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;[BLcom/whatsapp/protocol/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/q;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/q;->b:[B

    iput-object p3, p0, Lcom/whatsapp/voipcalling/q;->c:Lcom/whatsapp/protocol/j;

    iput p4, p0, Lcom/whatsapp/voipcalling/q;->d:I

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;[BLcom/whatsapp/protocol/j;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/q;-><init>(Lcom/whatsapp/voipcalling/VoiceService;[BLcom/whatsapp/protocol/j;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/q;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/q;->b:[B

    iget-object v4, p0, Lcom/whatsapp/voipcalling/q;->c:Lcom/whatsapp/protocol/j;

    iget v5, p0, Lcom/whatsapp/voipcalling/q;->d:I

    .line 5052
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->i()I

    move-result v6

    .line 5053
    const/4 v0, 0x0

    .line 5054
    if-eqz v3, :cond_0

    .line 5055
    invoke-static {v3}, La/a/a/a/d;->g([B)I

    move-result v3

    .line 5056
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "voip/receive_message/call-offer received a registration id with voip call offer; message.key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "; serverRegistrationId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "; localRegistrationId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5057
    if-eq v3, v6, :cond_0

    .line 5058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip/receive_message/call-offer registration id received with voip call offer did not match local; message.key="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "; serverRegistrationId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; localRegistrationId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5059
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->f()Z

    move v0, v1

    .line 5063
    :cond_0
    if-eqz v0, :cond_2

    .line 5064
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->g()[B

    move-result-object v0

    .line 5065
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-virtual {v1}, Lcom/whatsapp/a/c;->j()[Lcom/whatsapp/protocol/ao;

    move-result-object v1

    .line 5066
    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    .line 5117
    iget-object v3, v3, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 5066
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/state/i;->a()Lcom/whatsapp/protocol/ao;

    move-result-object v3

    .line 5067
    invoke-static {v6}, La/a/a/a/d;->f(I)[B

    move-result-object v4

    .line 5068
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "voip/receive_message/call-offer reject at retry: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " sending local pre keys to server; localRegistrationId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5069
    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->ab:Lcom/whatsapp/adp;

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/whatsapp/adp;->a([B[B[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V

    .line 5075
    :cond_1
    :goto_0
    return-void

    :cond_2
    if-le v5, v1, :cond_1

    .line 5076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/receive_message/call-offer reject at retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sending get prekey digest; localRegistrationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5077
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->X:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->e()V

    goto :goto_0
.end method
