.class public final Lcom/whatsapp/messaging/bh;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/whatsapp/messaging/bh;->a:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/whatsapp/messaging/bh;->b:[B

    .line 190
    iput-object p3, p0, Lcom/whatsapp/messaging/bh;->c:[B

    .line 191
    iput-object p4, p0, Lcom/whatsapp/messaging/bh;->d:[B

    .line 192
    iput-object p5, p0, Lcom/whatsapp/messaging/bh;->e:[B

    .line 193
    iput-object p6, p0, Lcom/whatsapp/messaging/bh;->f:Ljava/lang/Runnable;

    .line 194
    return-void
.end method
