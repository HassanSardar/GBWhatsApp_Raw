.class public final Lcom/whatsapp/messaging/ck;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/Runnable;

.field d:Lcom/whatsapp/protocol/ac;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/ck;->a:Ljava/lang/String;

    .line 632
    iput p1, p0, Lcom/whatsapp/messaging/ck;->b:I

    .line 633
    iput-object p2, p0, Lcom/whatsapp/messaging/ck;->c:Ljava/lang/Runnable;

    .line 634
    iput-object p3, p0, Lcom/whatsapp/messaging/ck;->d:Lcom/whatsapp/protocol/ac;

    .line 635
    return-void
.end method
