.class public final Lcom/whatsapp/messaging/bb;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/whatsapp/protocol/aa;

.field public final c:Lcom/whatsapp/protocol/aa;

.field public final d:Lcom/whatsapp/protocol/ab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/ab;)V
    .locals 0

    .prologue
    .line 5108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5109
    iput-object p1, p0, Lcom/whatsapp/messaging/bb;->a:Ljava/lang/String;

    .line 5110
    iput-object p2, p0, Lcom/whatsapp/messaging/bb;->b:Lcom/whatsapp/protocol/aa;

    .line 5111
    iput-object p3, p0, Lcom/whatsapp/messaging/bb;->c:Lcom/whatsapp/protocol/aa;

    .line 5112
    iput-object p4, p0, Lcom/whatsapp/messaging/bb;->d:Lcom/whatsapp/protocol/ab;

    .line 5113
    return-void
.end method
