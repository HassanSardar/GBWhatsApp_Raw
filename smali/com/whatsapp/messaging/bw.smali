.class public final Lcom/whatsapp/messaging/bw;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/whatsapp/messaging/bw;->a:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/whatsapp/messaging/bw;->b:[B

    .line 148
    iput-object p3, p0, Lcom/whatsapp/messaging/bw;->c:[B

    .line 149
    iput-object p4, p0, Lcom/whatsapp/messaging/bw;->d:Ljava/lang/Runnable;

    .line 150
    return-void
.end method
