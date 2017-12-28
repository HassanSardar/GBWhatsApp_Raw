.class public final Lcom/whatsapp/messaging/bj;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/aq;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/aq;J)V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/whatsapp/messaging/bj;->a:Lcom/whatsapp/protocol/aq;

    .line 567
    iput-wide p2, p0, Lcom/whatsapp/messaging/bj;->b:J

    .line 568
    return-void
.end method
