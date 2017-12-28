.class public final Lcom/whatsapp/messaging/by;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/protocol/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/x;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/whatsapp/messaging/by;->a:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/whatsapp/messaging/by;->c:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lcom/whatsapp/messaging/by;->b:Ljava/lang/String;

    .line 249
    iput-object p4, p0, Lcom/whatsapp/messaging/by;->d:Lcom/whatsapp/protocol/x;

    .line 250
    return-void
.end method
