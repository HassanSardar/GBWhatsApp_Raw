.class public final Lcom/whatsapp/messaging/cj;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/Runnable;

.field d:Lcom/whatsapp/protocol/ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lcom/whatsapp/messaging/cj;->a:Ljava/lang/String;

    .line 646
    iput-boolean p2, p0, Lcom/whatsapp/messaging/cj;->b:Z

    .line 647
    iput-object p3, p0, Lcom/whatsapp/messaging/cj;->c:Ljava/lang/Runnable;

    .line 648
    iput-object p4, p0, Lcom/whatsapp/messaging/cj;->d:Lcom/whatsapp/protocol/ac;

    .line 649
    return-void
.end method
