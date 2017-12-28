.class public final Lcom/whatsapp/messaging/bc;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/j$b;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Lcom/whatsapp/messaging/bc;->a:Lcom/whatsapp/protocol/j$b;

    .line 448
    iput-object p2, p0, Lcom/whatsapp/messaging/bc;->b:Ljava/lang/String;

    .line 449
    iput p3, p0, Lcom/whatsapp/messaging/bc;->c:I

    .line 450
    iput-wide p4, p0, Lcom/whatsapp/messaging/bc;->d:J

    .line 451
    return-void
.end method
