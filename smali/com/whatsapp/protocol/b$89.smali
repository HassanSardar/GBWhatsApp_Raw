.class public final Lcom/whatsapp/protocol/b$89;
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

.field final synthetic val$rcJid:Ljava/lang/String;

.field final synthetic val$recoveryToken:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/whatsapp/protocol/b$89;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$89;->val$recoveryToken:[B

    iput-object p3, p0, Lcom/whatsapp/protocol/b$89;->val$rcJid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Lcom/whatsapp/protocol/b$89;->this$0:Lcom/whatsapp/protocol/b;

    .line 1074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->a:Landroid/content/Context;

    .line 907
    iget-object v1, p0, Lcom/whatsapp/protocol/b$89;->val$recoveryToken:[B

    iget-object v2, p0, Lcom/whatsapp/protocol/b$89;->val$rcJid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    const-string/jumbo v0, "app/set-recovery-token/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 910
    :cond_0
    return-void
.end method
