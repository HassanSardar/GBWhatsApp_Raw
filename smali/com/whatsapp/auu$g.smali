.class public final Lcom/whatsapp/auu$g;
.super Landroid/content/BroadcastReceiver;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/auu;

.field private final b:Lcom/whatsapp/data/ah;

.field private final c:Lcom/whatsapp/notification/f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/notification/f;)V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 905
    iput-object p1, p0, Lcom/whatsapp/auu$g;->a:Lcom/whatsapp/auu;

    .line 906
    iput-object p2, p0, Lcom/whatsapp/auu$g;->b:Lcom/whatsapp/data/ah;

    .line 907
    iput-object p3, p0, Lcom/whatsapp/auu$g;->c:Lcom/whatsapp/notification/f;

    .line 908
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 913
    iget-object v0, p0, Lcom/whatsapp/auu$g;->a:Lcom/whatsapp/auu;

    .line 1816
    iput-boolean v4, v0, Lcom/whatsapp/auu;->d:Z

    .line 914
    const-string/jumbo v0, "noPopup"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 915
    const-string/jumbo v1, "isAndroidWearRefresh"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 916
    const-string/jumbo v2, "messageKeyBytes"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/FMessageKey;->a([B)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    .line 917
    if-eqz v2, :cond_1

    .line 918
    iget-object v3, p0, Lcom/whatsapp/auu$g;->b:Lcom/whatsapp/data/ah;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 920
    if-eqz v2, :cond_0

    .line 921
    iget-object v3, p0, Lcom/whatsapp/auu$g;->c:Lcom/whatsapp/notification/f;

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;ZZZ)V

    .line 928
    :goto_0
    return-void

    .line 923
    :cond_0
    const-string/jumbo v0, "qrsession/renotify/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 926
    :cond_1
    const-string/jumbo v0, "qrsession/renotify/no-messag-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
