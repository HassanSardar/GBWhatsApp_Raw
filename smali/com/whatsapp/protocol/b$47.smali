.class public final Lcom/whatsapp/protocol/b$47;
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

.field final synthetic val$responseHandler:Lcom/whatsapp/protocol/aj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 3148
    iput-object p1, p0, Lcom/whatsapp/protocol/b$47;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$47;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3159
    iget-object v0, p0, Lcom/whatsapp/protocol/b$47;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    if-eqz v0, :cond_0

    .line 3160
    iget-object v0, p0, Lcom/whatsapp/protocol/b$47;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/aj;->a(I)V

    .line 3162
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3150
    const-string/jumbo v0, "encr_media"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 3151
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    const-string/jumbo v2, "ip"

    .line 4071
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3153
    iget-object v2, p0, Lcom/whatsapp/protocol/b$47;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    if-eqz v2, :cond_0

    .line 3154
    iget-object v2, p0, Lcom/whatsapp/protocol/b$47;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/whatsapp/protocol/aj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3156
    :cond_0
    return-void
.end method
