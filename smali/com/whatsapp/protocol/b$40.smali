.class public final Lcom/whatsapp/protocol/b$40;
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
    .line 2810
    iput-object p1, p0, Lcom/whatsapp/protocol/b$40;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$40;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$40;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2826
    iget-object v0, p0, Lcom/whatsapp/protocol/b$40;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 2827
    iget-object v0, p0, Lcom/whatsapp/protocol/b$40;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 2829
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2812
    const-string/jumbo v0, "leave"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 2813
    if-eqz v0, :cond_0

    .line 2814
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2815
    const-string/jumbo v2, "group"

    const-string/jumbo v3, "id"

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/whatsapp/protocol/b$40;->this$0:Lcom/whatsapp/protocol/b;

    .line 3074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    .line 2817
    invoke-virtual {v0, v1}, Lcom/whatsapp/sf;->a(Ljava/util/List;)V

    .line 2820
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$40;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2821
    iget-object v0, p0, Lcom/whatsapp/protocol/b$40;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2823
    :cond_1
    return-void
.end method
