.class public Lcom/whatsapp/AcceptInviteLinkActivity;
.super Lcom/whatsapp/oa;
.source "AcceptInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/AcceptInviteLinkActivity$b;,
        Lcom/whatsapp/AcceptInviteLinkActivity$c;,
        Lcom/whatsapp/AcceptInviteLinkActivity$a;
    }
.end annotation


# instance fields
.field m:Ljava/lang/String;

.field private final n:Lcom/whatsapp/data/y;

.field private final o:Lcom/whatsapp/data/aa;

.field private final p:Lcom/whatsapp/so;

.field private final q:Lcom/whatsapp/ds$e;

.field private final r:Lcom/whatsapp/ii;

.field private final s:Lcom/whatsapp/ii$a;

.field private t:Lcom/whatsapp/AcceptInviteLinkActivity$b;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 60
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->n:Lcom/whatsapp/data/y;

    .line 61
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->o:Lcom/whatsapp/data/aa;

    .line 62
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->p:Lcom/whatsapp/so;

    .line 64
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->q:Lcom/whatsapp/ds$e;

    .line 66
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->r:Lcom/whatsapp/ii;

    .line 67
    new-instance v0, Lcom/whatsapp/AcceptInviteLinkActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/AcceptInviteLinkActivity$1;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->s:Lcom/whatsapp/ii$a;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    if-nez p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    const-string/jumbo v1, "chat"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    const-string/jumbo v1, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :cond_3
    const-string/jumbo v1, "chat.whatsapp.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_4
    const-string/jumbo v1, "whatsapp.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "chat"

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string/jumbo v3, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    const-string/jumbo v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 107
    aget-object v0, v0, v5

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 108
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v3

    const-string/jumbo v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    const-string/jumbo v3, "application/com.whatsapp.join"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v0

    const-string/jumbo v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string/jumbo v0, "acceptlink/nfc/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 120
    :goto_0
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "acceptlink/nfc/code/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 117
    goto :goto_0

    :cond_2
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/AcceptInviteLinkActivity;I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 53
    .line 3336
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3337
    const v0, 0x7f1000f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3338
    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3339
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3340
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3342
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/AcceptInviteLinkActivity$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/AcceptInviteLinkActivity$4;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/AcceptInviteLinkActivity;Lcom/whatsapp/data/et;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const v3, 0x7f0e001d

    const/4 v2, 0x0

    .line 4517
    iget-object v0, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4518
    iget-object v0, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4519
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4520
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4534
    :goto_0
    return-void

    .line 4521
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4522
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4523
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4524
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4526
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->n:Lcom/whatsapp/data/y;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4528
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4529
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4530
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4531
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4533
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4534
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4536
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u202a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5390
    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4537
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4538
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Lcom/whatsapp/AcceptInviteLinkActivity$a;)V
    .locals 12

    .prologue
    const v11, 0x7f1000f9

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 53
    .line 1467
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->o:Lcom/whatsapp/data/aa;

    iget-object v1, p2, Lcom/whatsapp/AcceptInviteLinkActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1468
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->o:Lcom/whatsapp/data/aa;

    iget-object v1, p2, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 1470
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1471
    iget-object v1, p2, Lcom/whatsapp/AcceptInviteLinkActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    const v0, 0x7f1000fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1474
    const v1, 0x7f1000fd

    invoke-virtual {p0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 1475
    const v4, 0x7f09037a

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v6, p0, v2}, Lcom/whatsapp/contact/c;->c(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/AcceptInviteLinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    iget-object v0, p2, Lcom/whatsapp/AcceptInviteLinkActivity$a;->e:Lcom/whatsapp/protocol/aa;

    iget-object v0, v0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    .line 1477
    sget-boolean v4, Lcom/whatsapp/ako;->ap:Z

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1478
    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    .line 1479
    const v4, 0x7f0e001c

    invoke-virtual {v1, v4}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    .line 1481
    invoke-virtual {v1, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 1482
    invoke-virtual {v1, v8}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setVisibility(I)V

    .line 1487
    :goto_0
    const v0, 0x7f1000fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1488
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08004d

    iget-object v5, p2, Lcom/whatsapp/AcceptInviteLinkActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/whatsapp/AcceptInviteLinkActivity$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->t:Lcom/whatsapp/AcceptInviteLinkActivity$b;

    iget-object v1, p2, Lcom/whatsapp/AcceptInviteLinkActivity$a;->d:Ljava/util/ArrayList;

    .line 1596
    iput-object v1, v0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->b:Ljava/util/List;

    .line 1597
    iput-object v2, v0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->c:Lcom/whatsapp/data/et;

    .line 1598
    invoke-virtual {v0}, Lcom/whatsapp/AcceptInviteLinkActivity$b;->c()V

    .line 1491
    const v0, 0x7f1000fa

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1492
    if-eqz v3, :cond_0

    .line 1493
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->q:Lcom/whatsapp/ds$e;

    .line 2188
    invoke-virtual {v1, v3, v0, v9}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1495
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/String;

    .line 2434
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->aB:Lcom/whatsapp/messaging/w;

    new-instance v2, Lcom/whatsapp/AcceptInviteLinkActivity$6;

    invoke-direct {v2, p0}, Lcom/whatsapp/AcceptInviteLinkActivity$6;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/x;)Ljava/util/concurrent/Future;

    .line 1497
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1498
    invoke-static {p0, p1, p2}, Lcom/whatsapp/c;->a(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Lcom/whatsapp/AcceptInviteLinkActivity$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    const v0, 0x7f100100

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1504
    invoke-static {p0}, Lcom/whatsapp/d;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    invoke-virtual {p0, v11}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1512
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1513
    invoke-virtual {p0, v11}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    return-void

    .line 1484
    :cond_1
    invoke-virtual {v1, v10}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/AcceptInviteLinkActivity;[B)V
    .locals 6

    .prologue
    .line 3544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "acceptlink/groupphoto: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3545
    if-eqz p1, :cond_0

    .line 3548
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3549
    if-nez v1, :cond_2

    .line 3550
    const-string/jumbo v0, "acceptlink/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3551
    :cond_0
    :goto_1
    return-void

    .line 3544
    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3553
    :cond_2
    const v0, 0x7f1000fa

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3554
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3555
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3556
    new-instance v3, Lcom/whatsapp/AcceptInviteLinkActivity$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/whatsapp/AcceptInviteLinkActivity$7;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3573
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/data/y;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->n:Lcom/whatsapp/data/y;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->o:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/so;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->p:Lcom/whatsapp/so;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 4

    .prologue
    .line 3456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/wait/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3457
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->u:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3458
    invoke-static {p0}, Lcom/whatsapp/b;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->u:Ljava/lang/Runnable;

    .line 3463
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 53
    return-void
.end method

.method static synthetic f(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->q:Lcom/whatsapp/ds$e;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->setContentView(I)V

    .line 134
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/AcceptInviteLinkActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity$2;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    const v0, 0x7f1000ff

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 149
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 152
    new-instance v1, Lcom/whatsapp/AcceptInviteLinkActivity$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/AcceptInviteLinkActivity$b;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    iput-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->t:Lcom/whatsapp/AcceptInviteLinkActivity$b;

    .line 153
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->t:Lcom/whatsapp/AcceptInviteLinkActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 155
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/a;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09023c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->finish()V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->r:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->s:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->a(Ljava/lang/Object;)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e001c

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 172
    :cond_0
    return-void

    .line 1223
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "acceptlink/processcode/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1224
    new-instance v1, Lcom/whatsapp/AcceptInviteLinkActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity$3;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->r:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->s:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->q:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 182
    return-void
.end method
