.class public final Lcom/whatsapp/messaging/bv;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/whatsapp/protocol/ac;

.field public final e:Lcom/whatsapp/protocol/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Lcom/whatsapp/messaging/bv;->a:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Lcom/whatsapp/messaging/bv;->b:[B

    .line 424
    iput-object p3, p0, Lcom/whatsapp/messaging/bv;->c:Ljava/lang/Runnable;

    .line 425
    iput-object v0, p0, Lcom/whatsapp/messaging/bv;->d:Lcom/whatsapp/protocol/ac;

    .line 426
    iput-object v0, p0, Lcom/whatsapp/messaging/bv;->e:Lcom/whatsapp/protocol/i;

    .line 427
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SendFieldStats{fieldStatsBlob="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->b:[B

    array-length v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes, successCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/bv;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errorCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/bv;->d:Lcom/whatsapp/protocol/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", readErrorCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/bv;->e:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
