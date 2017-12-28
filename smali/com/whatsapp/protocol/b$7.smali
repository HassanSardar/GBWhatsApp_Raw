.class public final Lcom/whatsapp/protocol/b$7;
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

.field final synthetic val$onReadError:Lcom/whatsapp/protocol/i;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/whatsapp/protocol/b$7;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$7;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$7;->val$onError:Lcom/whatsapp/protocol/ac;

    iput-object p4, p0, Lcom/whatsapp/protocol/b$7;->val$onReadError:Lcom/whatsapp/protocol/i;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/whatsapp/protocol/b$7;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/whatsapp/protocol/b$7;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 1113
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/whatsapp/protocol/b$7;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/whatsapp/protocol/b$7;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1107
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/whatsapp/protocol/b$7;->val$onReadError:Lcom/whatsapp/protocol/i;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/whatsapp/protocol/b$7;->val$onReadError:Lcom/whatsapp/protocol/i;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/i;->a(Ljava/lang/Exception;)V

    .line 1119
    :cond_0
    return-void
.end method
