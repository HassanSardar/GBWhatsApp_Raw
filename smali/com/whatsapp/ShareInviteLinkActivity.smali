.class public Lcom/whatsapp/ShareInviteLinkActivity;
.super Lcom/whatsapp/oa;
.source "ShareInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ShareInviteLinkActivity$a;
    }
.end annotation


# instance fields
.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private final t:Lcom/whatsapp/data/aa;

.field private final u:Lcom/whatsapp/contact/c;

.field private final v:Lcom/whatsapp/sf;

.field private final w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 81
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->t:Lcom/whatsapp/data/aa;

    .line 82
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->u:Lcom/whatsapp/contact/c;

    .line 83
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->v:Lcom/whatsapp/sf;

    .line 85
    new-instance v0, Lcom/whatsapp/ShareInviteLinkActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ShareInviteLinkActivity$1;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ShareInviteLinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://chat.whatsapp.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invitelink/sharelink/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " jid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5234
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5235
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 5241
    :cond_0
    :goto_0
    return-void

    .line 5238
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->t:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 5239
    if-nez v1, :cond_2

    .line 5240
    const-string/jumbo v0, "invitelink/share/no-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5243
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEND"

    const-string/jumbo v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5244
    const-string/jumbo v3, "android.intent.extra.SUBJECT"

    const v4, 0x7f090688

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/ShareInviteLinkActivity;->u:Lcom/whatsapp/contact/c;

    invoke-virtual {v6, p0, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ShareInviteLinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5245
    const-string/jumbo v1, "android.intent.extra.TEXT"

    const v3, 0x7f090686

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ShareInviteLinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5246
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5247
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5248
    const v0, 0x7f09068a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 6

    .prologue
    .line 5252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invitelink/sendlink/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " jid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5253
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5254
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 5255
    :cond_0
    :goto_0
    return-void

    .line 5257
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5258
    const-string/jumbo v2, "android.intent.extra.TEXT"

    const v3, 0x7f090686

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ShareInviteLinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5259
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5260
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5261
    invoke-virtual {p0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invitelink/sendgetlink/recreate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p0, v2}, Lcom/whatsapp/ShareInviteLinkActivity;->c(Z)V

    .line 401
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->b(Z)V

    .line 403
    :cond_0
    new-instance v0, Lcom/whatsapp/ShareInviteLinkActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ShareInviteLinkActivity$7;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 460
    return-void
.end method

.method static synthetic e(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->c(Z)V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/ShareInviteLinkActivity;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->v:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/ShareInviteLinkActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->d(Z)V

    return-void
.end method


# virtual methods
.method final c(Z)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 395
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/ShareInviteLinkActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 101
    const v0, 0x7f03014e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->setContentView(I)V

    .line 102
    const v0, 0x7f10049f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->o:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f1004a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->p:Landroid/view/View;

    .line 104
    const v0, 0x7f1004a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->q:Landroid/view/View;

    .line 105
    const v0, 0x7f1004a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->r:Landroid/view/View;

    .line 106
    const v0, 0x7f1004a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->s:Landroid/view/View;

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/ShareInviteLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->t:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invitelink/sharelink/no-contact "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/ShareInviteLinkActivity;->finish()V

    .line 167
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->v:Lcom/whatsapp/sf;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    .line 2233
    iget-object v0, v0, Lcom/whatsapp/sf;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    invoke-direct {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->d(Z)V

    .line 124
    new-instance v0, Lcom/whatsapp/ShareInviteLinkActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ShareInviteLinkActivity$2;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 138
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/ShareInviteLinkActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ShareInviteLinkActivity$3;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v0, Lcom/whatsapp/ShareInviteLinkActivity$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/ShareInviteLinkActivity$4;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 153
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v1, 0x7f10049e

    invoke-virtual {p0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->s:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/ShareInviteLinkActivity$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/ShareInviteLinkActivity$5;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->w:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    :cond_1
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p0, v3}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->c(Z)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->o:Landroid/widget/TextView;

    const-string/jumbo v1, " \n "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 182
    const v0, 0x7f100040

    const v1, 0x7f090519

    invoke-virtual {p0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 184
    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    const v0, 0x7f100055

    const v1, 0x7f090811

    invoke-virtual {p0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 187
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    :cond_0
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/g;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/aoc;->a(Lcom/whatsapp/ShareInviteLinkActivity;Lcom/whatsapp/i/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 202
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 3281
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invitelink/printlink/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " jid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3282
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    move v0, v1

    .line 205
    goto :goto_0

    .line 3288
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lcom/google/b/f;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "whatsapp://chat?code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/b/g/a/f;->a:Lcom/google/b/g/a/f;

    invoke-static {v3, v4, v0}, Lcom/google/b/g/c/c;->a(Ljava/lang/String;Lcom/google/b/g/a/f;Ljava/util/Map;)Lcom/google/b/g/c/e;
    :try_end_0
    .catch Lcom/google/b/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3293
    :goto_2
    if-eqz v0, :cond_0

    .line 3296
    invoke-virtual {v0}, Lcom/google/b/g/c/e;->a()Lcom/google/b/g/c/b;

    move-result-object v3

    .line 3297
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->t:Lcom/whatsapp/data/aa;

    iget-object v4, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 3298
    if-nez v0, :cond_2

    .line 3299
    const-string/jumbo v0, "invitelink/print/no-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3290
    :catch_0
    move-exception v0

    .line 3291
    const-string/jumbo v3, "invitelink/"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    .line 3302
    :cond_2
    const v4, 0x7f090687

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/ShareInviteLinkActivity;->u:Lcom/whatsapp/contact/c;

    invoke-virtual {v7, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ShareInviteLinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3304
    const-string/jumbo v0, "print"

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 3305
    new-instance v5, Lcom/whatsapp/ShareInviteLinkActivity$6;

    invoke-direct {v5, p0, v4, v3}, Lcom/whatsapp/ShareInviteLinkActivity$6;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;Ljava/lang/String;Lcom/google/b/g/c/b;)V

    invoke-virtual {v0, v4, v5, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_1

    .line 4265
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invitelink/writetag/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " jid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4266
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 4269
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/WriteNfcTagActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4270
    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "application/com.whatsapp.join"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4271
    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4272
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x7f100040 -> :sswitch_0
        0x7f100055 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 191
    const v0, 0x7f100055

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
