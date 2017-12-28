.class public final Lcom/whatsapp/messaging/bx;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/protocol/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/w;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/whatsapp/messaging/bx;->a:Ljava/lang/String;

    .line 234
    iput-object p2, p0, Lcom/whatsapp/messaging/bx;->b:Ljava/lang/String;

    .line 235
    iput-object p3, p0, Lcom/whatsapp/messaging/bx;->c:Lcom/whatsapp/protocol/w;

    .line 236
    return-void
.end method
