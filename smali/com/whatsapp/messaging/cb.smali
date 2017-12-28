.class public final Lcom/whatsapp/messaging/cb;
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
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/whatsapp/messaging/cb;->a:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/whatsapp/messaging/cb;->b:Ljava/lang/String;

    .line 262
    iput-object p3, p0, Lcom/whatsapp/messaging/cb;->c:Lcom/whatsapp/protocol/ar;

    .line 263
    iput-object p4, p0, Lcom/whatsapp/messaging/cb;->d:Lcom/whatsapp/protocol/ac;

    .line 264
    return-void
.end method
