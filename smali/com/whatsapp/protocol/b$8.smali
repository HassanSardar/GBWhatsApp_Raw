.class public final Lcom/whatsapp/protocol/b$8;
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

.field final synthetic val$onSuccess:Lcom/whatsapp/protocol/ar;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;Ljava/lang/String;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/whatsapp/protocol/b$8;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$8;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$8;->val$status:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/b$8;->val$onError:Lcom/whatsapp/protocol/ac;

    iput-object p5, p0, Lcom/whatsapp/protocol/b$8;->val$onReadError:Lcom/whatsapp/protocol/i;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/whatsapp/protocol/b$8;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/whatsapp/protocol/b$8;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 1141
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/whatsapp/protocol/b$8;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/whatsapp/protocol/b$8;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    iget-object v1, p0, Lcom/whatsapp/protocol/b$8;->val$status:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ar;->a(Ljava/lang/String;)V

    .line 1135
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/whatsapp/protocol/b$8;->val$onReadError:Lcom/whatsapp/protocol/i;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/whatsapp/protocol/b$8;->val$onReadError:Lcom/whatsapp/protocol/i;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/i;->a(Ljava/lang/Exception;)V

    .line 1147
    :cond_0
    return-void
.end method
