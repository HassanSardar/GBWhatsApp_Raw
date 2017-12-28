.class public final Lcom/whatsapp/messaging/ca;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/protocol/ar;

.field d:Lcom/whatsapp/protocol/ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/whatsapp/messaging/ca;->a:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Lcom/whatsapp/messaging/ca;->b:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lcom/whatsapp/messaging/ca;->c:Lcom/whatsapp/protocol/ar;

    .line 223
    iput-object p4, p0, Lcom/whatsapp/messaging/ca;->d:Lcom/whatsapp/protocol/ac;

    .line 224
    return-void
.end method
