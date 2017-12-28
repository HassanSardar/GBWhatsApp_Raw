.class public final Lcom/whatsapp/messaging/bn;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/whatsapp/protocol/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/whatsapp/protocol/f;)V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object p1, p0, Lcom/whatsapp/messaging/bn;->a:Ljava/lang/String;

    .line 591
    iput-wide p2, p0, Lcom/whatsapp/messaging/bn;->b:J

    .line 592
    iput-object p4, p0, Lcom/whatsapp/messaging/bn;->c:Lcom/whatsapp/protocol/f;

    .line 593
    return-void
.end method
