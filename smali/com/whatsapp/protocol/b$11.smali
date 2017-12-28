.class public final Lcom/whatsapp/protocol/b$11;
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

.field final synthetic val$onError:Lcom/whatsapp/protocol/ac;

.field final synthetic val$onSuccess:Lcom/whatsapp/protocol/ar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V
    .locals 0

    .prologue
    .line 1692
    iput-object p1, p0, Lcom/whatsapp/protocol/b$11;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$11;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$11;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/whatsapp/protocol/b$11;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 1700
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1694
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 1695
    const-string/jumbo v1, "invite"

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1696
    iget-object v1, p0, Lcom/whatsapp/protocol/b$11;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    const-string/jumbo v2, "code"

    .line 2071
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1696
    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/ar;->a(Ljava/lang/String;)V

    .line 1697
    return-void
.end method
