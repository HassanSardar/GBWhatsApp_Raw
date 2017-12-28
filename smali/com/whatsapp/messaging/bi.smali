.class public final Lcom/whatsapp/messaging/bi;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public a:I

.field public b:[B

.field public c:Lcom/whatsapp/messaging/bw;


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p1, p0, Lcom/whatsapp/messaging/bi;->a:I

    .line 160
    iput-object p2, p0, Lcom/whatsapp/messaging/bi;->b:[B

    .line 161
    new-instance v0, Lcom/whatsapp/messaging/bw;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/whatsapp/messaging/bw;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bi;->c:Lcom/whatsapp/messaging/bw;

    .line 162
    return-void
.end method
