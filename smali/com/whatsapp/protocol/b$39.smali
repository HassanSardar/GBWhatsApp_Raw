.class public final Lcom/whatsapp/protocol/b$39;
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
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V
    .locals 0

    .prologue
    .line 2774
    iput-object p1, p0, Lcom/whatsapp/protocol/b$39;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$39;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$39;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2788
    iget-object v0, p0, Lcom/whatsapp/protocol/b$39;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/whatsapp/protocol/b$39;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 2791
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2776
    const-string/jumbo v0, "delete"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 2777
    if-eqz v0, :cond_0

    .line 2778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2779
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2780
    const-string/jumbo v2, "delete"

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 2782
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$39;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2783
    iget-object v0, p0, Lcom/whatsapp/protocol/b$39;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2785
    :cond_1
    return-void
.end method
