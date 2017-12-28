.class final Lcom/whatsapp/u$3;
.super Landroid/content/BroadcastReceiver;
.source "AppInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/az;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/az;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/whatsapp/u$3;->a:Lcom/whatsapp/registration/az;

    iput-object p2, p0, Lcom/whatsapp/u$3;->b:Landroid/app/Application;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 842
    const-string/jumbo v0, "app-init/async/registrationretry/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/whatsapp/u$3;->a:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 846
    const v2, 0x7f09077b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 847
    const v3, 0x7f09080a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 848
    const v4, 0x7f09077c

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 849
    new-instance v5, Landroid/support/v7/app/n$a;

    invoke-direct {v5, p1}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    .line 850
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/n$a;->a(I)Landroid/support/v4/app/ae$d;

    .line 851
    invoke-virtual {v5, v2}, Landroid/support/v7/app/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 852
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/n$a;->a(J)Landroid/support/v4/app/ae$d;

    .line 853
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->c(I)Landroid/support/v4/app/ae$d;

    .line 854
    invoke-virtual {v5, v7}, Landroid/support/v7/app/n$a;->c(Z)Landroid/support/v4/app/ae$d;

    .line 855
    invoke-virtual {v5, v3}, Landroid/support/v7/app/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 856
    invoke-virtual {v5, v4}, Landroid/support/v7/app/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 857
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 862
    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 863
    iget-object v0, p0, Lcom/whatsapp/u$3;->b:Landroid/app/Application;

    .line 864
    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    .line 865
    invoke-virtual {v5}, Landroid/support/v7/app/n$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V

    .line 869
    :goto_0
    return-void

    .line 867
    :cond_0
    const-string/jumbo v0, "app-init/async/registrationretry/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
