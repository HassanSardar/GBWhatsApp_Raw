.class public final Lcom/whatsapp/messaging/bk;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/aq;

.field public final b:Lcom/whatsapp/protocol/f;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/f;I)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lcom/whatsapp/messaging/bk;->a:Lcom/whatsapp/protocol/aq;

    .line 556
    iput-object p2, p0, Lcom/whatsapp/messaging/bk;->b:Lcom/whatsapp/protocol/f;

    .line 557
    iput p3, p0, Lcom/whatsapp/messaging/bk;->c:I

    .line 558
    return-void
.end method
