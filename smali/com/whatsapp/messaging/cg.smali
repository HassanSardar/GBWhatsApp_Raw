.class public final Lcom/whatsapp/messaging/cg;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/j$b;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:[B

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;JI[BI)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lcom/whatsapp/messaging/cg;->a:Lcom/whatsapp/protocol/j$b;

    .line 491
    iput-object p2, p0, Lcom/whatsapp/messaging/cg;->b:Ljava/lang/String;

    .line 492
    iput-wide p3, p0, Lcom/whatsapp/messaging/cg;->c:J

    .line 493
    iput p5, p0, Lcom/whatsapp/messaging/cg;->d:I

    .line 494
    iput-object p6, p0, Lcom/whatsapp/messaging/cg;->e:[B

    .line 495
    iput p7, p0, Lcom/whatsapp/messaging/cg;->f:I

    .line 496
    return-void
.end method
