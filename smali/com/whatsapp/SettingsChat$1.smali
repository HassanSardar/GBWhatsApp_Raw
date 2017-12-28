.class final Lcom/whatsapp/SettingsChat$1;
.super Ljava/lang/Object;
.source "SettingsChat.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/SettingsChat$1;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$1;->a:Lcom/whatsapp/SettingsChat;

    const v1, 0x7f0904dc

    const v2, 0x7f0904db

    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 64
    const-string/jumbo v0, "settings-chat/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/SettingsChat$1;->a:Lcom/whatsapp/SettingsChat;

    const v2, 0x7f0903f2

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09052d

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/SettingsChat;->a(II[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 65
    :cond_0
    const v0, 0x7f09052e

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "settings-chat/external-storage-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$1;->a:Lcom/whatsapp/SettingsChat;

    const/16 v1, 0x25a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "settings-chat/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat$1;->e()V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "settings-chat/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat$1;->e()V

    .line 79
    return-void
.end method
