.class public final synthetic Lcom/whatsapp/aga;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/whispersystems/libsignal/a;


# instance fields
.field private final a:Lcom/whatsapp/messaging/bm;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/bm;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aga;->a:Lcom/whatsapp/messaging/bm;

    iput-object p2, p0, Lcom/whatsapp/aga;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/aga;->c:J

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aga;->a:Lcom/whatsapp/messaging/bm;

    iget-object v1, p0, Lcom/whatsapp/aga;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/whatsapp/aga;->c:J

    .line 1260
    const/4 v4, 0x0

    invoke-static {p1, v4}, La/a/a/a/d;->a([BLcom/whatsapp/fieldstats/events/w;)[B

    move-result-object v4

    .line 1261
    if-eqz v4, :cond_0

    .line 1266
    :try_start_0
    invoke-static {v4}, Lcom/whatsapp/proto/E2E$Message;->a([B)Lcom/whatsapp/proto/E2E$Message;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1272
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->p()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl e2eMessage is missing live location message; jid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1268
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1276
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/location/cb;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;Lcom/whatsapp/proto/E2E$Message;J)V

    goto :goto_0
.end method
