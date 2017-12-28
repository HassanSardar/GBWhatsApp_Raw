.class public final Lcom/whatsapp/messaging/br;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/aq;

.field public final b:Lcom/whatsapp/protocol/j$b;

.field public final c:[B

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:[B

.field public final h:[B

.field public final i:B

.field public final j:Lcom/whatsapp/protocol/ao;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;[BIJZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lcom/whatsapp/messaging/br;->a:Lcom/whatsapp/protocol/aq;

    .line 513
    iput-object p2, p0, Lcom/whatsapp/messaging/br;->b:Lcom/whatsapp/protocol/j$b;

    .line 514
    iput-object p3, p0, Lcom/whatsapp/messaging/br;->c:[B

    .line 515
    iput p4, p0, Lcom/whatsapp/messaging/br;->d:I

    .line 516
    iput-wide p5, p0, Lcom/whatsapp/messaging/br;->e:J

    .line 517
    iput-boolean p7, p0, Lcom/whatsapp/messaging/br;->f:Z

    .line 518
    iput-object v1, p0, Lcom/whatsapp/messaging/br;->g:[B

    .line 519
    iput-object v1, p0, Lcom/whatsapp/messaging/br;->h:[B

    .line 520
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/whatsapp/messaging/br;->i:B

    .line 521
    iput-object v1, p0, Lcom/whatsapp/messaging/br;->j:Lcom/whatsapp/protocol/ao;

    .line 522
    return-void
.end method
