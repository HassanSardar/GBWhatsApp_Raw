.class public final Lcom/whatsapp/g/a;
.super Ljava/lang/Object;
.source "DataUsageBytes.java"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/whatsapp/g/a;->a:J

    .line 9
    iput-wide p3, p0, Lcom/whatsapp/g/a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/g/a;)Lcom/whatsapp/g/a;
    .locals 8

    .prologue
    .line 13
    new-instance v0, Lcom/whatsapp/g/a;

    iget-wide v2, p0, Lcom/whatsapp/g/a;->a:J

    .line 1023
    iget-wide v4, p1, Lcom/whatsapp/g/a;->a:J

    .line 13
    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/g/a;->b:J

    .line 1027
    iget-wide v6, p1, Lcom/whatsapp/g/a;->b:J

    .line 14
    sub-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/g/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/g/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
