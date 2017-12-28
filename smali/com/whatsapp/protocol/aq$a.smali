.class public final Lcom/whatsapp/protocol/aq$a;
.super Lcom/whatsapp/protocol/aq;
.source "StanzaKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/aq;JI)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/aq;-><init>(Lcom/whatsapp/protocol/aq;)V

    .line 160
    iput-wide p2, p0, Lcom/whatsapp/protocol/aq$a;->h:J

    .line 161
    iput p4, p0, Lcom/whatsapp/protocol/aq$a;->i:I

    .line 162
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/protocol/ap;
    .locals 6

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/whatsapp/protocol/aq$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 166
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "duration"

    iget-wide v4, p0, Lcom/whatsapp/protocol/aq$a;->h:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "videostate"

    iget v4, p0, Lcom/whatsapp/protocol/aq$a;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 167
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "terminate"

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
