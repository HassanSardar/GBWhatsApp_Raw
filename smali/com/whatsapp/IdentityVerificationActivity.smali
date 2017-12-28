.class public Lcom/whatsapp/IdentityVerificationActivity;
.super Lcom/whatsapp/oa;
.source "IdentityVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/IdentityVerificationActivity$QrImageView;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/contact/c;

.field private final B:Lcom/whatsapp/avd;

.field private final C:Lcom/whatsapp/a/c;

.field private final D:Ljava/lang/Runnable;

.field m:Lcom/whatsapp/qrcode/QrCodeView;

.field n:Landroid/widget/ImageView;

.field final o:Landroid/hardware/Camera$PreviewCallback;

.field private p:Lcom/whatsapp/data/et;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/MenuItem;

.field private s:Lcom/google/b/g/c/e;

.field private t:Lorg/whispersystems/libsignal/fingerprint/g;

.field private u:Ljava/lang/String;

.field private v:Landroid/os/HandlerThread;

.field private w:Landroid/os/Handler;

.field private final x:Lcom/google/b/i;

.field private y:Z

.field private final z:Lcom/whatsapp/data/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 129
    new-instance v0, Lcom/google/b/i;

    invoke-direct {v0}, Lcom/google/b/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->x:Lcom/google/b/i;

    .line 132
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->z:Lcom/whatsapp/data/aa;

    .line 133
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->A:Lcom/whatsapp/contact/c;

    .line 134
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->B:Lcom/whatsapp/avd;

    .line 135
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->C:Lcom/whatsapp/a/c;

    .line 137
    new-instance v0, Lcom/whatsapp/IdentityVerificationActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/IdentityVerificationActivity$1;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->o:Landroid/hardware/Camera$PreviewCallback;

    .line 144
    invoke-static {p0}, Lcom/whatsapp/tn;->a(Lcom/whatsapp/IdentityVerificationActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private a([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 750
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->t:Lorg/whispersystems/libsignal/fingerprint/g;

    invoke-virtual {v1, p1}, Lorg/whispersystems/libsignal/fingerprint/g;->a([B)Z
    :try_end_0
    .catch Lorg/whispersystems/libsignal/fingerprint/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/fingerprint/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/libsignal/fingerprint/d; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 765
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    return v0

    .line 751
    :catch_0
    move-exception v1

    .line 753
    const-string/jumbo v2, "idverification/versionmismatch"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 755
    :catch_1
    move-exception v0

    .line 756
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const/4 v0, 0x2

    goto :goto_0

    .line 759
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 761
    :catch_2
    move-exception v1

    .line 762
    const-string/jumbo v2, "idverification/invalidprotobuf"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 765
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/IdentityVerificationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/whatsapp/wh;Lcom/whatsapp/a/c;Ljava/lang/String;)Lorg/whispersystems/libsignal/fingerprint/b;
    .locals 5

    .prologue
    .line 438
    invoke-static {p2}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/whatsapp/a/c;->b(Ljava/lang/String;)Lcom/whatsapp/a/a;

    move-result-object v1

    .line 3020
    iget-object v2, v1, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 440
    if-nez v2, :cond_0

    .line 441
    const-string/jumbo v0, "idverification/nokeyswillrequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    .line 446
    :goto_0
    return-object v0

    .line 445
    :cond_0
    new-instance v2, Lorg/whispersystems/libsignal/fingerprint/f;

    invoke-direct {v2}, Lorg/whispersystems/libsignal/fingerprint/f;-><init>()V

    .line 447
    invoke-virtual {p0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-virtual {p1}, Lcom/whatsapp/a/c;->h()Lorg/whispersystems/libsignal/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/libsignal/d;->a()Lorg/whispersystems/libsignal/c;

    move-result-object v4

    .line 449
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4020
    iget-object v1, v1, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 446
    invoke-virtual {v2, v3, v4, v0, v1}, Lorg/whispersystems/libsignal/fingerprint/f;->a(Ljava/lang/String;Lorg/whispersystems/libsignal/c;Ljava/lang/String;Lorg/whispersystems/libsignal/c;)Lorg/whispersystems/libsignal/fingerprint/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    const-string/jumbo v0, "idverification/ndef"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 393
    const-string/jumbo v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 394
    aget-object v0, v0, v2

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 396
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    .line 397
    iget-object v4, p0, Lcom/whatsapp/IdentityVerificationActivity;->A:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    invoke-virtual {v4, p0, v5}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    .line 398
    iget-object v5, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    if-nez v5, :cond_0

    .line 399
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v0

    const-string/jumbo v6, "US-ASCII"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "idverification/ndef/jid:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->z:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    .line 402
    const v0, 0x7f090787

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->g(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->m()V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->t:Lorg/whispersystems/libsignal/fingerprint/g;

    if-nez v0, :cond_1

    .line 406
    const-string/jumbo v0, "idverification/ndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-direct {p0, v3}, Lcom/whatsapp/IdentityVerificationActivity;->a([B)I

    move-result v0

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "idverification/ndef/result:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 411
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f09078a

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 416
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f09078b

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 420
    :pswitch_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->d(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/IdentityVerificationActivity;[B)V
    .locals 9

    .prologue
    const/16 v2, 0x140

    .line 5672
    const/4 v8, 0x0

    .line 5673
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 5675
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    .line 5676
    if-ge v6, v2, :cond_0

    .line 5677
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    .line 5679
    :cond_0
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    .line 5680
    if-ge v7, v2, :cond_1

    .line 5681
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    .line 5683
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, v6

    div-int/lit8 v4, v0, 0x2

    .line 5684
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v7

    div-int/lit8 v5, v0, 0x2

    .line 5687
    new-instance v0, Lcom/google/b/k;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/b/k;-><init>([BIIIIII)V

    .line 5692
    new-instance v1, Lcom/google/b/c;

    new-instance v2, Lcom/google/b/b/j;

    invoke-direct {v2, v0}, Lcom/google/b/b/j;-><init>(Lcom/google/b/h;)V

    invoke-direct {v1, v2}, Lcom/google/b/c;-><init>(Lcom/google/b/b;)V

    .line 5694
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->x:Lcom/google/b/i;

    invoke-virtual {v0, v1}, Lcom/google/b/i;->a(Lcom/google/b/c;)Lcom/google/b/n;
    :try_end_0
    .catch Lcom/google/b/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5698
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->x:Lcom/google/b/i;

    invoke-virtual {v1}, Lcom/google/b/i;->a()V

    .line 5701
    :goto_0
    if-nez v0, :cond_2

    .line 5702
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->p()V

    .line 5723
    :goto_1
    return-void

    .line 5698
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->x:Lcom/google/b/i;

    invoke-virtual {v0}, Lcom/google/b/i;->a()V

    move-object v0, v8

    .line 5699
    goto :goto_0

    .line 5698
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->x:Lcom/google/b/i;

    invoke-virtual {v1}, Lcom/google/b/i;->a()V

    throw v0

    .line 5706
    :cond_2
    invoke-virtual {v0}, Lcom/google/b/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 5707
    if-nez v0, :cond_3

    .line 5708
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->p()V

    goto :goto_1

    .line 5713
    :cond_3
    :try_start_1
    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 5719
    invoke-direct {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a([B)I

    move-result v1

    .line 5720
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "idverification/scannedCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5721
    if-nez v1, :cond_4

    .line 5722
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->p()V

    goto :goto_1

    .line 5715
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->p()V

    goto :goto_1

    .line 5726
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v1}, Lcom/whatsapp/tr;->a(Lcom/whatsapp/IdentityVerificationActivity;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    const v10, 0x7f10028c

    const/16 v3, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 626
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-virtual {p0, v10}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 630
    const v0, 0x7f10039a

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 631
    const v0, 0x7f100399

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 632
    const v0, 0x7f100392

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 638
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 639
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 640
    new-instance v1, Lcom/whatsapp/IdentityVerificationActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/IdentityVerificationActivity$3;-><init>(Lcom/whatsapp/IdentityVerificationActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 657
    invoke-virtual {p0, v10}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 659
    iput-boolean v9, p0, Lcom/whatsapp/IdentityVerificationActivity;->y:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/IdentityVerificationActivity;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->y:Z

    return v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->r:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->r:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 432
    :cond_0
    const v0, 0x7f10023b

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    const v0, 0x7f100398

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    const v0, 0x7f100394

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    return-void

    :cond_1
    move v0, v2

    .line 432
    goto :goto_0

    :cond_2
    move v0, v2

    .line 433
    goto :goto_1

    :cond_3
    move v1, v2

    .line 434
    goto :goto_2
.end method

.method static synthetic c(Lcom/whatsapp/IdentityVerificationActivity;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/IdentityVerificationActivity;)Lcom/whatsapp/qrcode/QrCodeView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    return-object v0
.end method

.method private d(Z)V
    .locals 10

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 769
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f0209e0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 771
    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f09034c

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f020ae7

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 773
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 774
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 776
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 777
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 778
    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 779
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 781
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 782
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 783
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 784
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 785
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 787
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 788
    return-void

    .line 770
    :cond_0
    const v0, 0x7f020b9f

    goto :goto_0

    .line 771
    :cond_1
    const v0, 0x7f09034b

    goto :goto_1

    .line 772
    :cond_2
    const v0, 0x7f020ae6

    goto :goto_2
.end method

.method static synthetic e(Lcom/whatsapp/IdentityVerificationActivity;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->o:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 1

    .prologue
    .line 103
    .line 6622
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 454
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 457
    :cond_0
    const v0, 0x7f100397

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 458
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->at:Lcom/whatsapp/wh;

    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->C:Lcom/whatsapp/a/c;

    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/IdentityVerificationActivity;->a(Lcom/whatsapp/wh;Lcom/whatsapp/a/c;Ljava/lang/String;)Lorg/whispersystems/libsignal/fingerprint/b;

    move-result-object v1

    .line 459
    if-nez v1, :cond_1

    .line 460
    invoke-direct {p0, v5}, Lcom/whatsapp/IdentityVerificationActivity;->c(Z)V

    .line 461
    const v1, 0x7f090788

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity;->A:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    invoke-virtual {v3, p0, v4}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/b;->b()Lorg/whispersystems/libsignal/fingerprint/g;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->t:Lorg/whispersystems/libsignal/fingerprint/g;

    .line 466
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/b;->a()Lorg/whispersystems/libsignal/fingerprint/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/fingerprint/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->u:Ljava/lang/String;

    .line 468
    const v1, 0x7f100395

    invoke-virtual {p0, v1}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    .line 470
    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/b/f;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 471
    new-instance v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/IdentityVerificationActivity;->t:Lorg/whispersystems/libsignal/fingerprint/g;

    invoke-virtual {v5}, Lorg/whispersystems/libsignal/fingerprint/g;->a()[B

    move-result-object v5

    const-string/jumbo v6, "ISO-8859-1"

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v5, Lcom/google/b/g/a/f;->a:Lcom/google/b/g/a/f;

    invoke-static {v3, v5, v2}, Lcom/google/b/g/c/c;->a(Ljava/lang/String;Lcom/google/b/g/a/f;Ljava/util/Map;)Lcom/google/b/g/c/e;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->s:Lcom/google/b/g/c/e;

    .line 472
    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->s:Lcom/google/b/g/c/e;

    invoke-static {v1, v2}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;Lcom/google/b/g/c/e;)V
    :try_end_0
    .catch Lcom/google/b/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 477
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 479
    const/4 v1, 0x0

    move v2, v4

    .line 480
    :goto_2
    if-gt v2, v3, :cond_6

    .line 481
    iget-object v6, p0, Lcom/whatsapp/IdentityVerificationActivity;->u:Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    if-eq v2, v3, :cond_3

    .line 483
    rem-int/lit8 v6, v2, 0x14

    if-nez v6, :cond_4

    .line 484
    if-nez v1, :cond_2

    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    :cond_2
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 473
    :catch_0
    move-exception v1

    .line 474
    :goto_4
    const-string/jumbo v2, "idverification/"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 487
    :cond_4
    rem-int/lit8 v6, v2, 0x5

    if-nez v6, :cond_5

    .line 488
    const-string/jumbo v6, "     "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 490
    :cond_5
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 494
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 495
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 497
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 498
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 499
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 500
    :goto_5
    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    cmpl-float v3, v2, v9

    if-lez v3, :cond_7

    .line 501
    sub-float/2addr v2, v9

    .line 502
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 503
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_5

    .line 505
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-direct {p0, v4}, Lcom/whatsapp/IdentityVerificationActivity;->c(Z)V

    goto/16 :goto_0

    .line 473
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 605
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 4511
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 4512
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "drawable_id"

    const v4, 0x7f020b7e

    .line 4514
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "message_id"

    const v4, 0x7f090495

    .line 4515
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "perm_denial_message_id"

    const v4, 0x7f090494

    .line 4516
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "permissions"

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.CAMERA"

    aput-object v5, v4, v1

    .line 4517
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 4512
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/IdentityVerificationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 608
    :cond_2
    if-eqz v0, :cond_0

    .line 611
    const v0, 0x7f100392

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 616
    iget-boolean v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->y:Z

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->o:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/tq;->a(Lcom/whatsapp/IdentityVerificationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 669
    return-void
.end method


# virtual methods
.method final synthetic e(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 727
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->A:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 728
    packed-switch p1, :pswitch_data_0

    .line 744
    :goto_0
    return-void

    .line 730
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f09078a

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->p()V

    goto :goto_0

    .line 735
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f09078b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->p()V

    goto :goto_0

    .line 741
    :pswitch_2
    invoke-static {p0, p1}, Lcom/whatsapp/ts;->a(Lcom/whatsapp/IdentityVerificationActivity;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic f(I)V
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10028c

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1622
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->finish()V

    goto :goto_0
.end method

.method final synthetic k()Landroid/nfc/NdefMessage;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 285
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->t:Lorg/whispersystems/libsignal/fingerprint/g;

    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "idverification/createndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const-string/jumbo v0, "idverification/createndef"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290
    new-instance v1, Landroid/nfc/NdefMessage;

    new-array v2, v7, [Landroid/nfc/NdefRecord;

    const/4 v3, 0x0

    new-instance v4, Landroid/nfc/NdefRecord;

    const-string/jumbo v0, "application/com.whatsapp.identity"

    const-string/jumbo v5, "US-ASCII"

    .line 294
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->at:Lcom/whatsapp/wh;

    .line 295
    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    const-string/jumbo v6, "US-ASCII"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/IdentityVerificationActivity;->t:Lorg/whispersystems/libsignal/fingerprint/g;

    .line 296
    invoke-virtual {v6}, Lorg/whispersystems/libsignal/fingerprint/g;->a()[B

    move-result-object v6

    invoke-direct {v4, v7, v5, v0, v6}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    .line 5056
    sget-object v3, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 297
    invoke-static {v3}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    move-object v0, v1

    .line 290
    goto :goto_0
.end method

.method final synthetic l()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->o()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 376
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->o()V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->z:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    .line 170
    const v0, 0x7f090787

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->A:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v4}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->g(Ljava/lang/String;)V

    .line 172
    :cond_0
    const v0, 0x7f0300dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->setContentView(I)V

    .line 174
    const v0, 0x7f100398

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 175
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 176
    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 177
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "general"

    .line 178
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "28030015"

    .line 179
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lg"

    iget-object v4, p0, Lcom/whatsapp/IdentityVerificationActivity;->B:Lcom/whatsapp/avd;

    .line 180
    invoke-virtual {v4}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lc"

    iget-object v4, p0, Lcom/whatsapp/IdentityVerificationActivity;->B:Lcom/whatsapp/avd;

    .line 181
    invoke-virtual {v4}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f09078c

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 184
    invoke-virtual {p0, v2, v5}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 186
    if-eqz v1, :cond_2

    .line 187
    array-length v5, v1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v1, v2

    .line 188
    new-instance v7, Lcom/whatsapp/uo;

    iget-object v8, p0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    .line 191
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0e0008

    .line 192
    invoke-static {p0, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 194
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 195
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 188
    invoke-virtual {v4, v7, v8, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_1
    array-length v5, v1

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    .line 198
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 197
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    :cond_2
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    sget-object v2, Lcom/google/b/a;->l:Lcom/google/b/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v2, Lcom/google/b/e;->c:Lcom/google/b/e;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/google/b/e;->e:Lcom/google/b/e;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->x:Lcom/google/b/i;

    invoke-virtual {v1, v0}, Lcom/google/b/i;->a(Ljava/util/Map;)V

    .line 210
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "IdDecode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->v:Landroid/os/HandlerThread;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 212
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->w:Landroid/os/Handler;

    .line 214
    const v0, 0x7f100393

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->q:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrCodeView;

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setThreadHandler(Landroid/os/Handler;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v1, Lcom/whatsapp/IdentityVerificationActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/IdentityVerificationActivity$2;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setCameraCallback(Lcom/whatsapp/qrcode/QrCodeView$a;)V

    .line 274
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->m()V

    .line 276
    const v0, 0x7f100396

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f10039a

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 278
    invoke-static {p0}, Lcom/whatsapp/to;->a(Lcom/whatsapp/IdentityVerificationActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.NFC"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 281
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 284
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/tp;->a(Lcom/whatsapp/IdentityVerificationActivity;)Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    :cond_3
    :goto_2
    const-string/jumbo v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Landroid/content/Intent;)V

    .line 309
    :cond_4
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0, v3}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 310
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :goto_3
    const-string/jumbo v1, "idverification/ "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 300
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 345
    const v1, 0x7f10004a

    const v2, 0x7f09067b

    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020a09

    .line 346
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->r:Landroid/view/MenuItem;

    .line 347
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->r:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 348
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->r:Landroid/view/MenuItem;

    .line 1426
    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity;->t:Lorg/whispersystems/libsignal/fingerprint/g;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 348
    :cond_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 349
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 325
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/c;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->p:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/i/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity;->m()V

    .line 389
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 314
    const-string/jumbo v0, "idverification/newintent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/whatsapp/IdentityVerificationActivity;->setIntent(Landroid/content/Intent;)V

    .line 316
    const-string/jumbo v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0, p1}, Lcom/whatsapp/IdentityVerificationActivity;->a(Landroid/content/Intent;)V

    .line 319
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    .prologue
    .line 363
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10004a

    if-ne v1, v2, :cond_6

    .line 2526
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2527
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/IdentityVerificationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2528
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v1, 0x3

    .line 2529
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 2530
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2531
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2533
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/IdentityVerificationActivity;->s:Lcom/google/b/g/c/e;

    invoke-virtual {v3}, Lcom/google/b/g/c/e;->a()Lcom/google/b/g/c/b;

    move-result-object v10

    .line 2534
    invoke-virtual {v10}, Lcom/google/b/g/c/b;->b()I

    move-result v11

    .line 2535
    invoke-virtual {v10}, Lcom/google/b/g/c/b;->a()I

    move-result v12

    .line 2537
    div-int/lit8 v13, v2, 0xc

    .line 2538
    mul-int/lit8 v3, v13, 0x2

    sub-int/2addr v2, v3

    .line 2540
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    int-to-float v4, v11

    div-float v14, v3, v4

    .line 2541
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v3, v12

    div-float v15, v2, v3

    .line 2543
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 2544
    const/high16 v2, -0x1000000

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2545
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v11, :cond_2

    .line 2546
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v12, :cond_1

    .line 2547
    invoke-virtual {v10, v8, v7}, Lcom/google/b/g/c/b;->a(II)B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2548
    int-to-float v2, v13

    int-to-float v3, v8

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    int-to-float v3, v13

    int-to-float v4, v7

    mul-float/2addr v4, v15

    add-float/2addr v3, v4

    int-to-float v4, v13

    add-int/lit8 v5, v8, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    int-to-float v5, v13

    add-int/lit8 v16, v7, 0x1

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v15

    add-float v5, v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2546
    :cond_0
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 2545
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 2557
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/IdentityVerificationActivity;->aw:Lcom/whatsapp/pw;

    const-string/jumbo v2, "code.png"

    invoke-virtual {v1, v2}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2558
    const/4 v3, 0x0

    .line 2560
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2561
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2567
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 2568
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 2571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2572
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/IdentityVerificationActivity;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2573
    const/4 v1, 0x1

    :goto_2
    if-gt v1, v3, :cond_5

    .line 2574
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/IdentityVerificationActivity;->u:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2575
    if-eq v1, v3, :cond_3

    .line 2576
    rem-int/lit8 v5, v1, 0x14

    if-nez v5, :cond_4

    .line 2577
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2573
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2562
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 2563
    :goto_4
    :try_start_2
    const-string/jumbo v3, "idverification/sharefailed"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2564
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f090683

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/qx;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2567
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 2568
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    :goto_5
    const/4 v1, 0x1

    .line 370
    :goto_6
    return v1

    .line 2567
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_7
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 2568
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    .line 2578
    :cond_4
    rem-int/lit8 v5, v1, 0x5

    if-nez v5, :cond_3

    .line 2579
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2584
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEND"

    const-string/jumbo v5, "mailto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2585
    const-string/jumbo v3, "android.intent.extra.SUBJECT"

    const v5, 0x7f09034a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/IdentityVerificationActivity;->at:Lcom/whatsapp/wh;

    .line 2589
    invoke-virtual {v8}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/IdentityVerificationActivity;->at:Lcom/whatsapp/wh;

    .line 2590
    invoke-virtual {v8}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/data/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2587
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2585
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2591
    const-string/jumbo v3, "android.intent.extra.TEXT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f090349

    .line 2593
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/whatsapp/IdentityVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2591
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2594
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/IdentityVerificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/whatsapp/util/x;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2595
    const-string/jumbo v2, "image/png"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2596
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2597
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/IdentityVerificationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 366
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_7

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/IdentityVerificationActivity;->finish()V

    .line 368
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 370
    :cond_7
    invoke-super/range {p0 .. p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto/16 :goto_6

    .line 2567
    :catchall_1
    move-exception v1

    goto/16 :goto_7

    .line 2562
    :catch_1
    move-exception v1

    goto/16 :goto_4
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    .line 334
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    .line 341
    :cond_0
    return-void
.end method
