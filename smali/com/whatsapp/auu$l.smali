.class public final Lcom/whatsapp/auu$l;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field a:Lcom/whatsapp/protocol/aw;

.field private final b:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/protocol/aw;)V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1480
    iput-object p1, p0, Lcom/whatsapp/auu$l;->b:Lcom/whatsapp/messaging/al;

    .line 1482
    iput-object p2, p0, Lcom/whatsapp/auu$l;->a:Lcom/whatsapp/protocol/aw;

    .line 1483
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1486
    iget-object v1, p0, Lcom/whatsapp/auu$l;->b:Lcom/whatsapp/messaging/al;

    iget-object v0, p0, Lcom/whatsapp/auu$l;->a:Lcom/whatsapp/protocol/aw;

    iget v2, v0, Lcom/whatsapp/protocol/aw;->c:I

    iget-object v0, p0, Lcom/whatsapp/auu$l;->a:Lcom/whatsapp/protocol/aw;

    iget-object v3, v0, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/auu$l;->a:Lcom/whatsapp/protocol/aw;

    iget-wide v4, v0, Lcom/whatsapp/protocol/aw;->d:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 1487
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_chat_update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$l;->a:Lcom/whatsapp/protocol/aw;

    iget-object v1, v1, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " op: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auu$l;->a:Lcom/whatsapp/protocol/aw;

    iget v1, v1, Lcom/whatsapp/protocol/aw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auu$l;->a:Lcom/whatsapp/protocol/aw;

    iget-wide v2, v1, Lcom/whatsapp/protocol/aw;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
