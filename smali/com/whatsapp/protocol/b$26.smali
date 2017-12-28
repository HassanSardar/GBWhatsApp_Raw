.class public final Lcom/whatsapp/protocol/b$26;
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

.field final synthetic val$clearingPhoto:Z

.field final synthetic val$onError:Lcom/whatsapp/protocol/ac;

.field final synthetic val$onSuccess:Lcom/whatsapp/protocol/ar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;ZLcom/whatsapp/protocol/ac;)V
    .locals 0

    .prologue
    .line 2318
    iput-object p1, p0, Lcom/whatsapp/protocol/b$26;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$26;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    iput-boolean p3, p0, Lcom/whatsapp/protocol/b$26;->val$clearingPhoto:Z

    iput-object p4, p0, Lcom/whatsapp/protocol/b$26;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2333
    iget-object v0, p0, Lcom/whatsapp/protocol/b$26;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 2334
    iget-object v0, p0, Lcom/whatsapp/protocol/b$26;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 2336
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2321
    iget-object v1, p0, Lcom/whatsapp/protocol/b$26;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    if-eqz v1, :cond_1

    .line 2323
    iget-boolean v1, p0, Lcom/whatsapp/protocol/b$26;->val$clearingPhoto:Z

    if-nez v1, :cond_0

    .line 2324
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 2325
    const-string/jumbo v2, "picture"

    invoke-static {v1, v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 2326
    const-string/jumbo v2, "id"

    .line 3071
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2328
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/protocol/b$26;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/ar;->a(Ljava/lang/String;)V

    .line 2330
    :cond_1
    return-void
.end method
