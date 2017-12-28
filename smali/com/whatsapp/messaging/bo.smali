.class public final Lcom/whatsapp/messaging/bo;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/j$b;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/whatsapp/messaging/bo;->a:Lcom/whatsapp/protocol/j$b;

    .line 543
    iput-object p2, p0, Lcom/whatsapp/messaging/bo;->b:Ljava/lang/String;

    .line 544
    iput p3, p0, Lcom/whatsapp/messaging/bo;->c:I

    .line 545
    iput-object p4, p0, Lcom/whatsapp/messaging/bo;->d:Ljava/lang/String;

    .line 546
    return-void
.end method
