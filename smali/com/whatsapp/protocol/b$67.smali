.class public final Lcom/whatsapp/protocol/b$67;
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

.field final synthetic val$platform:Ljava/lang/String;

.field final synthetic val$pushid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/whatsapp/protocol/b$67;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$67;->val$pushid:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$67;->val$platform:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1245
    const-string/jumbo v0, "xmpp/reader/read/client_config_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 849
    return-void
.end method
