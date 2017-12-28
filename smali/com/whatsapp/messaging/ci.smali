.class public final Lcom/whatsapp/messaging/ci;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/protocol/ar;

.field c:Lcom/whatsapp/protocol/ac;

.field d:Lcom/whatsapp/protocol/i;

.field e:Lcom/whatsapp/protocol/bb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;Lcom/whatsapp/protocol/bb;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/whatsapp/messaging/ci;->a:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/whatsapp/messaging/ci;->b:Lcom/whatsapp/protocol/ar;

    .line 207
    iput-object p3, p0, Lcom/whatsapp/messaging/ci;->c:Lcom/whatsapp/protocol/ac;

    .line 208
    iput-object p4, p0, Lcom/whatsapp/messaging/ci;->d:Lcom/whatsapp/protocol/i;

    .line 209
    iput-object p5, p0, Lcom/whatsapp/messaging/ci;->e:Lcom/whatsapp/protocol/bb;

    .line 210
    return-void
.end method
