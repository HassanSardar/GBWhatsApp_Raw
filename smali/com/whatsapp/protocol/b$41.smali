.class public final Lcom/whatsapp/protocol/b$41;
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

.field final synthetic val$onError:Lcom/whatsapp/protocol/ac;

.field final synthetic val$onSuccess:Lcom/whatsapp/protocol/ac;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Ljava/lang/String;Lcom/whatsapp/protocol/ac;)V
    .locals 0

    .prologue
    .line 2890
    iput-object p1, p0, Lcom/whatsapp/protocol/b$41;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$41;->val$onSuccess:Lcom/whatsapp/protocol/ac;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$41;->val$gjid:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/b$41;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2923
    iget-object v0, p0, Lcom/whatsapp/protocol/b$41;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 2924
    iget-object v0, p0, Lcom/whatsapp/protocol/b$41;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 2926
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2892
    iget-object v0, p0, Lcom/whatsapp/protocol/b$41;->val$onSuccess:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_3

    .line 2894
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 2895
    if-eqz v2, :cond_4

    .line 2896
    invoke-virtual {v2, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 2897
    if-eqz v0, :cond_2

    .line 2898
    const-string/jumbo v3, "participant"

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2899
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2900
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 2901
    const-string/jumbo v6, "jid"

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2903
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$41;->this$0:Lcom/whatsapp/protocol/b;

    .line 3074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->k:Lcom/whatsapp/location/cb;

    .line 2903
    iget-object v5, p0, Lcom/whatsapp/protocol/b$41;->val$gjid:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2905
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 2906
    const-string/jumbo v4, "jid"

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2907
    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 2908
    if-eqz v0, :cond_1

    .line 2909
    iget-object v5, p0, Lcom/whatsapp/protocol/b$41;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    goto :goto_1

    .line 2913
    :cond_2
    const-string/jumbo v0, "duration"

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2914
    if-eqz v0, :cond_4

    .line 2915
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2918
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/protocol/b$41;->val$onSuccess:Lcom/whatsapp/protocol/ac;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 2920
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
