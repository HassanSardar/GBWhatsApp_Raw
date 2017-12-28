.class public final Lcom/whatsapp/messaging/bf;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/aq;

.field public final b:Lcom/whatsapp/protocol/j$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/whatsapp/messaging/bf;->a:Lcom/whatsapp/protocol/aq;

    .line 531
    iput-object p2, p0, Lcom/whatsapp/messaging/bf;->b:Lcom/whatsapp/protocol/j$b;

    .line 532
    return-void
.end method
