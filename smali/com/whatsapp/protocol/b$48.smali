.class public final Lcom/whatsapp/protocol/b$48;
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

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3204
    iput-object p1, p0, Lcom/whatsapp/protocol/b$48;->this$0:Lcom/whatsapp/protocol/b;

    iput-object v0, p0, Lcom/whatsapp/protocol/b$48;->val$onSuccess:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/whatsapp/protocol/b$48;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3212
    iget-object v0, p0, Lcom/whatsapp/protocol/b$48;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 3213
    iget-object v0, p0, Lcom/whatsapp/protocol/b$48;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 3215
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3206
    iget-object v0, p0, Lcom/whatsapp/protocol/b$48;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p0, Lcom/whatsapp/protocol/b$48;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3209
    :cond_0
    return-void
.end method
