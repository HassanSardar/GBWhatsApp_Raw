.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super Lcom/whatsapp/asi;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/accountsync/ProfileActivity$a;
    }
.end annotation


# instance fields
.field m:Lcom/whatsapp/accountsync/ProfileActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/asi;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->m:Lcom/whatsapp/accountsync/ProfileActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/accountsync/ProfileActivity;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->t:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/accountsync/ProfileActivity;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->t:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/accountsync/ProfileActivity;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->t:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "sync profile activity already finishing, ignoring gotoActivity call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const v0, 0x7f0904ac

    const v1, 0x7f0904ad

    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 105
    if-eqz v6, :cond_a

    .line 107
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    const-string/jumbo v0, "mimetype"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "data1"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/whatsapp/accountsync/ProfileActivity;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 113
    :cond_4
    :try_start_1
    sget-object v2, Lcom/whatsapp/accountsync/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 115
    :cond_5
    :try_start_2
    sget-object v2, Lcom/whatsapp/accountsync/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 116
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->aE:Lcom/whatsapp/bw;

    const/16 v2, 0xe

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;Z)Z

    goto :goto_1

    .line 124
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 126
    :cond_7
    sget-object v2, Lcom/whatsapp/accountsync/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->aE:Lcom/whatsapp/bw;

    const/16 v2, 0xe

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    goto :goto_1

    .line 136
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 143
    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to go anywhere from sync profile activity; intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final k()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->t:Lcom/whatsapp/sf;

    .line 3014
    iget-boolean v0, v0, Lcom/whatsapp/sf;->b:Z

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->m:Lcom/whatsapp/accountsync/ProfileActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->m:Lcom/whatsapp/accountsync/ProfileActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/ProfileActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lcom/whatsapp/accountsync/ProfileActivity$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/ProfileActivity$a;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->m:Lcom/whatsapp/accountsync/ProfileActivity$a;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->m:Lcom/whatsapp/accountsync/ProfileActivity$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->l()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/asi;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    return-void

    .line 76
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->l()V

    goto :goto_0

    .line 80
    :cond_0
    const-string/jumbo v0, "profileactivity/contact access denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->at:Lcom/whatsapp/wh;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 39
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->C:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090257

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->aV:Lcom/whatsapp/data/db;

    .line 2061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 44
    if-nez v0, :cond_5

    .line 2108
    iget-object v0, p0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->d()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->e()I

    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "profileactivity/create/backupfilesfound "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    if-lez v0, :cond_4

    .line 50
    const/16 v0, 0x69

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->c(Z)V

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->k()V

    goto :goto_0
.end method
