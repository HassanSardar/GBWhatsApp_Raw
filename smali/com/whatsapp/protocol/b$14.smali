.class public final Lcom/whatsapp/protocol/b$14;
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

.field final synthetic val$gjid:Ljava/lang/String;

.field final synthetic val$response:Lcom/whatsapp/protocol/x;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/whatsapp/protocol/b$14;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$14;->val$response:Lcom/whatsapp/protocol/x;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$14;->val$gjid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/whatsapp/protocol/b$14;->val$response:Lcom/whatsapp/protocol/x;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/x;->a(I)V

    .line 1775
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1764
    const-string/jumbo v0, "picture"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 1765
    const-string/jumbo v1, "id"

    .line 2071
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    const-string/jumbo v1, "type"

    .line 3071
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    const-string/jumbo v1, "url"

    .line 4071
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    .line 1769
    iget-object v1, p0, Lcom/whatsapp/protocol/b$14;->val$response:Lcom/whatsapp/protocol/x;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/x;->a([B)V

    .line 1770
    return-void
.end method
