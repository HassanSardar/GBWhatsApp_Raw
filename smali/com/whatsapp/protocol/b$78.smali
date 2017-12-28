.class public final Lcom/whatsapp/protocol/b$78;
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

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/whatsapp/protocol/b$78;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$78;->val$onSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;)V
    .locals 4

    .prologue
    .line 887
    iget-object v0, p0, Lcom/whatsapp/protocol/b$78;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 887
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/af;->a(J)V

    .line 888
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 872
    const-wide/16 v0, 0x0

    .line 873
    const-string/jumbo v2, "t"

    .line 1071
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 874
    if-eqz v2, :cond_0

    .line 876
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 880
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/protocol/b$78;->this$0:Lcom/whatsapp/protocol/b;

    .line 1074
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 880
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/protocol/af;->a(J)V

    .line 881
    iget-object v0, p0, Lcom/whatsapp/protocol/b$78;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/whatsapp/protocol/b$78;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 884
    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
