.class public final Lcom/whatsapp/notification/af;
.super Ljava/lang/Object;
.source "PopupNotificationRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/whatsapp/qe;

.field private final e:Lcom/whatsapp/ado;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/qe;Lcom/whatsapp/ado;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/whatsapp/notification/af;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/whatsapp/notification/af;->d:Lcom/whatsapp/qe;

    .line 31
    iput-object p3, p0, Lcom/whatsapp/notification/af;->e:Lcom/whatsapp/ado;

    .line 33
    iput p4, p0, Lcom/whatsapp/notification/af;->b:I

    .line 34
    iput-object p5, p0, Lcom/whatsapp/notification/af;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 39
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    iget-boolean v1, v0, Lcom/whatsapp/i/l;->a:Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/notification/af;->d:Lcom/whatsapp/qe;

    invoke-virtual {v0}, Lcom/whatsapp/qe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_6

    .line 42
    :cond_0
    const-string/jumbo v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/notification/af;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/whatsapp/notification/af;->b:I

    if-eq v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/af;->d:Lcom/whatsapp/qe;

    .line 47
    invoke-virtual {v1}, Lcom/whatsapp/qe;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/whatsapp/notification/af;->b:I

    if-eq v1, v3, :cond_3

    .line 48
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/notification/af;->a:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/af;->e:Lcom/whatsapp/ado;

    invoke-virtual {v1}, Lcom/whatsapp/ado;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    iget-object v0, p0, Lcom/whatsapp/notification/af;->e:Lcom/whatsapp/ado;

    iget-object v1, p0, Lcom/whatsapp/notification/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ado;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/notification/af;->e:Lcom/whatsapp/ado;

    invoke-virtual {v0}, Lcom/whatsapp/ado;->b()V

    .line 64
    :cond_4
    :goto_0
    return-void

    .line 54
    :cond_5
    if-eqz v0, :cond_4

    .line 55
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "popup_notification_extra_quick_reply_jid"

    iget-object v2, p0, Lcom/whatsapp/notification/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/whatsapp/notification/af;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/af;->e:Lcom/whatsapp/ado;

    invoke-virtual {v0}, Lcom/whatsapp/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-string/jumbo v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/notification/af;->e:Lcom/whatsapp/ado;

    iget-object v1, p0, Lcom/whatsapp/notification/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ado;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/notification/af;->e:Lcom/whatsapp/ado;

    invoke-virtual {v0}, Lcom/whatsapp/ado;->b()V

    goto :goto_0
.end method
