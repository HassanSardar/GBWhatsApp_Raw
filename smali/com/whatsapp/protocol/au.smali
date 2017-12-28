.class public final Lcom/whatsapp/protocol/au;
.super Ljava/lang/Object;
.source "UserLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I

.field public static b:F

.field public static c:I


# instance fields
.field public accuracy:I

.field public bearing:I

.field public jid:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public speed:F

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 14
    sput v1, Lcom/whatsapp/protocol/au;->a:I

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/whatsapp/protocol/au;->b:F

    .line 16
    sput v1, Lcom/whatsapp/protocol/au;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Lcom/whatsapp/protocol/au;->a:I

    iput v0, p0, Lcom/whatsapp/protocol/au;->accuracy:I

    .line 10
    sget v0, Lcom/whatsapp/protocol/au;->b:F

    iput v0, p0, Lcom/whatsapp/protocol/au;->speed:F

    .line 11
    sget v0, Lcom/whatsapp/protocol/au;->c:I

    iput v0, p0, Lcom/whatsapp/protocol/au;->bearing:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 36
    instance-of v0, p1, Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/protocol/au;

    iget-wide v0, p1, Lcom/whatsapp/protocol/au;->timestamp:J

    iget-wide v2, p0, Lcom/whatsapp/protocol/au;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[UserLocation jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/au;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/protocol/au;->accuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/protocol/au;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/protocol/au;->bearing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/au;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
