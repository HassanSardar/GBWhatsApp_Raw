.class public final synthetic Lcom/whatsapp/agc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/bm;

.field private final b:Lcom/whatsapp/protocol/aq;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/bm;Lcom/whatsapp/protocol/aq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/messaging/bm;

    iput-object p2, p0, Lcom/whatsapp/agc;->b:Lcom/whatsapp/protocol/aq;

    iput p3, p0, Lcom/whatsapp/agc;->c:I

    iput p4, p0, Lcom/whatsapp/agc;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/messaging/bm;

    iget-object v1, p0, Lcom/whatsapp/agc;->b:Lcom/whatsapp/protocol/aq;

    iget v2, p0, Lcom/whatsapp/agc;->c:I

    iget v3, p0, Lcom/whatsapp/agc;->d:I

    .line 1139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "need to send retry receipt; stanzaKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1140
    invoke-static {v2}, La/a/a/a/d;->f(I)[B

    move-result-object v4

    .line 1141
    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    .line 1142
    iget-object v5, v0, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v5}, Lcom/whatsapp/messaging/w;->e()V

    .line 1144
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "axolotl sending retry receipt; stanzaKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; localRegistrationId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1145
    iget-object v0, v0, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/location/cb;

    iget-object v1, v1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;[BI)V

    .line 0
    return-void
.end method
