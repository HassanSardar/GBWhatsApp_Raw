.class public final Lcom/whatsapp/messaging/bu;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:[B

.field b:[B

.field c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/whatsapp/messaging/bu;->a:[B

    .line 173
    iput-object p2, p0, Lcom/whatsapp/messaging/bu;->b:[B

    .line 174
    iput-object p3, p0, Lcom/whatsapp/messaging/bu;->c:Ljava/lang/Runnable;

    .line 175
    return-void
.end method
