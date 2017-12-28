.class public final Lcom/whatsapp/messaging/bs;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/whatsapp/protocol/j$b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/whatsapp/protocol/ba;

.field public g:Lcom/whatsapp/protocol/av;

.field public h:Lcom/whatsapp/protocol/ax;

.field public i:Lcom/whatsapp/protocol/ay;

.field public j:Lcom/whatsapp/protocol/az;

.field public k:Lcom/whatsapp/protocol/aw;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/whatsapp/messaging/bs;->a:Ljava/lang/String;

    .line 366
    iput-object p2, p0, Lcom/whatsapp/messaging/bs;->b:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/ba;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iput p3, p0, Lcom/whatsapp/messaging/bs;->e:I

    .line 399
    iput-object p4, p0, Lcom/whatsapp/messaging/bs;->f:Lcom/whatsapp/protocol/ba;

    .line 400
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->g:Lcom/whatsapp/protocol/av;

    .line 387
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aw;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->k:Lcom/whatsapp/protocol/aw;

    .line 383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->h:Lcom/whatsapp/protocol/ax;

    .line 379
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ay;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->i:Lcom/whatsapp/protocol/ay;

    .line 375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->j:Lcom/whatsapp/protocol/az;

    .line 371
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ba;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->f:Lcom/whatsapp/protocol/ba;

    .line 391
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->l:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->d:Ljava/lang/String;

    .line 404
    iput-object p4, p0, Lcom/whatsapp/messaging/bs;->c:Lcom/whatsapp/protocol/j$b;

    .line 405
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$b;I)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iput-object p3, p0, Lcom/whatsapp/messaging/bs;->l:Ljava/lang/String;

    .line 409
    iput-object p4, p0, Lcom/whatsapp/messaging/bs;->c:Lcom/whatsapp/protocol/j$b;

    .line 410
    iput p5, p0, Lcom/whatsapp/messaging/bs;->m:I

    .line 411
    return-void
.end method
