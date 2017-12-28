.class public final Lcom/whatsapp/messaging/bz;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/protocol/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/y;)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p1, p0, Lcom/whatsapp/messaging/bz;->a:Ljava/lang/String;

    .line 658
    iput-object p2, p0, Lcom/whatsapp/messaging/bz;->b:Lcom/whatsapp/protocol/y;

    .line 659
    return-void
.end method
