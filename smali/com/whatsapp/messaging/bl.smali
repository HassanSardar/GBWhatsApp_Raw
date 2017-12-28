.class public final Lcom/whatsapp/messaging/bl;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/aq;

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/aq;[BI)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput-object p1, p0, Lcom/whatsapp/messaging/bl;->a:Lcom/whatsapp/protocol/aq;

    .line 579
    iput-object p2, p0, Lcom/whatsapp/messaging/bl;->b:[B

    .line 580
    iput p3, p0, Lcom/whatsapp/messaging/bl;->c:I

    .line 581
    return-void
.end method
