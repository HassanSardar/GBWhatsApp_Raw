.class public Lcom/whatsapp/DeleteAccountConfirmation;
.super Lcom/whatsapp/oa;
.source "DeleteAccountConfirmation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DeleteAccountConfirmation$a;
    }
.end annotation


# instance fields
.field private final m:Landroid/os/Handler;

.field private final n:Lcom/whatsapp/registration/az;

.field private final o:Lcom/whatsapp/mv;

.field private final p:Lcom/whatsapp/mv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 26
    new-instance v0, Lcom/whatsapp/DeleteAccountConfirmation$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/DeleteAccountConfirmation$a;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->n:Lcom/whatsapp/registration/az;

    .line 29
    invoke-static {}, Lcom/whatsapp/mv;->a()Lcom/whatsapp/mv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->o:Lcom/whatsapp/mv;

    .line 30
    new-instance v0, Lcom/whatsapp/DeleteAccountConfirmation$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/DeleteAccountConfirmation$1;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->p:Lcom/whatsapp/mv$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final synthetic k()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->aW:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "deleteaccountconfirm/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x2

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->aB:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->aK:Lcom/whatsapp/avd;

    .line 65
    invoke-virtual {v1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountConfirmation;->aK:Lcom/whatsapp/avd;

    .line 66
    invoke-virtual {v2}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "additionalComments"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "deleteReason"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 4249
    iget-object v5, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v5, v5, Lcom/whatsapp/messaging/m;->d:Z

    .line 4249
    if-eqz v5, :cond_0

    .line 4250
    const-string/jumbo v5, "sendmethods/sendremoveaccount"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4251
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5685
    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static {v5, v7, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    .line 5686
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "lg"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5687
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v6, "lc"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5688
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "userFeedback"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5689
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "deleteReason"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4251
    invoke-virtual {v0, v5}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030096

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->setContentView(Landroid/view/View;)V

    .line 55
    const v0, 0x7f1002e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/nd;->a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 71
    :cond_1
    const v0, 0x7f1002df

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->o:Lcom/whatsapp/mv;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->p:Lcom/whatsapp/mv$a;

    .line 4163
    iget-object v0, v0, Lcom/whatsapp/mv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v5, 0x7f090479

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 127
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 108
    const v1, 0x7f09019f

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 110
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 114
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090546

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f09012c

    .line 115
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ne;->a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090197

    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/nf;->a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->o:Lcom/whatsapp/mv;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->p:Lcom/whatsapp/mv$a;

    .line 4167
    iget-object v0, v0, Lcom/whatsapp/mv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 135
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->n:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->n:Lcom/whatsapp/registration/az;

    invoke-virtual {v1}, Lcom/whatsapp/registration/az;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteaccountconfirm/wrong-state bounce to main "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 89
    :cond_0
    return-void
.end method
