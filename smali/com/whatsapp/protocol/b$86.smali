.class public final Lcom/whatsapp/protocol/b$86;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;

.field final synthetic val$reason:I

.field final synthetic val$ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5832
    iput-object p1, p0, Lcom/whatsapp/protocol/b$86;->this$0:Lcom/whatsapp/protocol/b;

    iput p2, p0, Lcom/whatsapp/protocol/b$86;->val$reason:I

    iput-object p3, p0, Lcom/whatsapp/protocol/b$86;->val$ref:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 5837
    iget v0, p0, Lcom/whatsapp/protocol/b$86;->val$reason:I

    .line 6476
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/reader/read/on-qr-deny-error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5838
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5834
    return-void
.end method
