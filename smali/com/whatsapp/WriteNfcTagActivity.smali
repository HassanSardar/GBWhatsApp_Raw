.class public Lcom/whatsapp/WriteNfcTagActivity;
.super Lcom/whatsapp/oa;
.source "WriteNfcTagActivity.java"


# instance fields
.field private m:Landroid/nfc/NfcAdapter;

.field private n:Landroid/app/PendingIntent;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Lcom/whatsapp/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 37
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->q:Lcom/whatsapp/util/a;

    return-void
.end method

.method private static a(Landroid/nfc/NdefMessage;Landroid/nfc/Tag;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 95
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->connect()V

    .line 98
    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 99
    const-string/jumbo v1, "writetag/failure/tag not writable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {v3}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v4

    if-ge v4, v2, :cond_2

    .line 103
    const-string/jumbo v1, "writetag/failure/tag too small"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string/jumbo v2, "writetag/failure/"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 112
    :try_start_2
    invoke-virtual {v2}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 113
    invoke-virtual {v2, p0}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v1

    .line 116
    :try_start_3
    const-string/jumbo v2, "writetag/failure/"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/WriteNfcTagActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/whatsapp/WriteNfcTagActivity;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/WriteNfcTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->o:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/WriteNfcTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->p:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->m:Landroid/nfc/NfcAdapter;

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/WriteNfcTagActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 54
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->n:Landroid/app/PendingIntent;

    .line 57
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 75
    const-string/jumbo v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 77
    new-instance v1, Landroid/nfc/NdefRecord;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/WriteNfcTagActivity;->o:Ljava/lang/String;

    const-string/jumbo v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/WriteNfcTagActivity;->p:Ljava/lang/String;

    const-string/jumbo v6, "US-ASCII"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 78
    new-instance v2, Landroid/nfc/NdefMessage;

    new-array v3, v8, [Landroid/nfc/NdefRecord;

    aput-object v1, v3, v7

    invoke-direct {v2, v3}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 79
    invoke-static {v2, v0}, Lcom/whatsapp/WriteNfcTagActivity;->a(Landroid/nfc/NdefMessage;Landroid/nfc/Tag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v0, "writetag/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090385

    invoke-virtual {v0, v1, v8}, Lcom/whatsapp/qx;->a(II)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->q:Lcom/whatsapp/util/a;

    const-string/jumbo v1, "android.resource://com.whatsapp/2131165190"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/a;->a(Landroid/net/Uri;)V

    .line 83
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/whatsapp/WriteNfcTagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 84
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/WriteNfcTagActivity;->finish()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090384

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->m:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 71
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/IntentFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 64
    iget-object v0, p0, Lcom/whatsapp/WriteNfcTagActivity;->m:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, Lcom/whatsapp/WriteNfcTagActivity;->n:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 65
    return-void
.end method
