.class public final Lcom/whatsapp/protocol/b$76;
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

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4931
    iput-object p1, p0, Lcom/whatsapp/protocol/b$76;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$76;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 4943
    iget-object v0, p0, Lcom/whatsapp/protocol/b$76;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4943
    iget-object v1, p0, Lcom/whatsapp/protocol/b$76;->val$id:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2, p1}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;II)V

    .line 4944
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4934
    const-string/jumbo v0, "accept_pay"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 4935
    if-eqz v0, :cond_0

    .line 4936
    const-string/jumbo v1, "accept"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4937
    iget-object v1, p0, Lcom/whatsapp/protocol/b$76;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4937
    iget-object v2, p0, Lcom/whatsapp/protocol/b$76;->val$id:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;II)V

    .line 4939
    :cond_0
    return-void
.end method
