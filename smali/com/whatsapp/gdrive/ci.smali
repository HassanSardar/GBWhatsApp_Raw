.class public final Lcom/whatsapp/gdrive/ci;
.super Ljava/lang/Object;
.source "GoogleDriveUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/ci$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "Google Drive Write Worker #"

    invoke-static {v0, v1, v2, v3}, La/a/a/a/d;->a(IILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/ci;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 668
    const/16 v0, 0x12

    return v0
.end method

.method private static a(Ljava/lang/Double;)I
    .locals 2

    .prologue
    .line 531
    if-eqz p0, :cond_0

    .line 532
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/ci;->a(Ljava/io/File;Lcom/whatsapp/gdrive/ci$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/io/File;Lcom/whatsapp/gdrive/ci$a;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/whatsapp/gdrive/ci$a",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-wide v2

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    .line 123
    :cond_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 124
    invoke-interface {v7, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    .line 125
    :cond_2
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 126
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    array-length v9, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_2

    aget-object v1, v8, v6

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v7, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-wide v0, v4

    .line 129
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v0

    goto :goto_1

    .line 134
    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/whatsapp/gdrive/ci$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_3
    add-long/2addr v0, v4

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_3

    :cond_6
    move-wide v2, v4

    .line 140
    goto :goto_0

    :cond_7
    move-wide v0, v4

    goto :goto_2
.end method

.method static a([Ljava/io/File;)J
    .locals 14

    .prologue
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    array-length v8, p0

    const/4 v0, 0x0

    move v5, v0

    move-wide v6, v2

    :goto_0
    if-ge v5, v8, :cond_7

    aget-object v0, p0, v5

    .line 1157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1158
    const-wide/16 v2, 0x0

    .line 146
    :cond_0
    :goto_1
    add-long/2addr v2, v6

    .line 145
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v6, v2

    goto :goto_0

    .line 1160
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1161
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 1163
    :cond_3
    const-wide/16 v2, 0x0

    .line 1164
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1165
    invoke-interface {v9, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_4
    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1168
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 1169
    if-eqz v10, :cond_4

    .line 1170
    array-length v11, v10

    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v11, :cond_4

    aget-object v0, v10, v4

    .line 1171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1172
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1173
    invoke-interface {v9, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    .line 1170
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_2

    .line 1175
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-lez v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_4
    add-long/2addr v0, v2

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 148
    :cond_7
    return-wide v6

    :cond_8
    move-wide v0, v2

    goto :goto_3
.end method

.method static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-util/get-error-dialog creating dialog for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    invoke-static {p0, p1, p2}, Lcom/whatsapp/gdrive/cj;->a(ILandroid/app/Activity;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 367
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 368
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    .line 370
    const v0, 0x7f090692

    invoke-static {p3}, Lcom/whatsapp/gdrive/ck;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 375
    packed-switch p0, :pswitch_data_0

    .line 412
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 377
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :pswitch_1
    if-eqz p4, :cond_0

    const v0, 0x7f0902dc

    .line 388
    :goto_1
    const v3, 0x7f0902df

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0902de

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    const v0, 0x7f0902dd

    goto :goto_1

    .line 394
    :pswitch_2
    if-eqz p4, :cond_1

    const v0, 0x7f0902e5

    .line 398
    :goto_2
    const v3, 0x7f0902e7

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0902e4

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_1
    const v0, 0x7f0902e6

    goto :goto_2

    .line 405
    :pswitch_3
    if-eqz p4, :cond_2

    const v0, 0x7f0902e0

    .line 409
    :goto_3
    const v3, 0x7f0902e3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0902e2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    const v0, 0x7f0902e1

    goto :goto_3

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 427
    packed-switch p0, :pswitch_data_0

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :pswitch_0
    const-string/jumbo v0, "none"

    .line 457
    :goto_0
    return-object v0

    .line 431
    :pswitch_1
    const-string/jumbo v0, "auth-failed"

    goto :goto_0

    .line 433
    :pswitch_2
    const-string/jumbo v0, "account-missing"

    goto :goto_0

    .line 435
    :pswitch_3
    const-string/jumbo v0, "google-drive-full"

    goto :goto_0

    .line 437
    :pswitch_4
    const-string/jumbo v0, "google-drive-not-reachable"

    goto :goto_0

    .line 439
    :pswitch_5
    const-string/jumbo v0, "local-storage-full"

    goto :goto_0

    .line 441
    :pswitch_6
    const-string/jumbo v0, "local-chat-backup-missing"

    goto :goto_0

    .line 443
    :pswitch_7
    const-string/jumbo v0, "file-not-found"

    goto :goto_0

    .line 445
    :pswitch_8
    const-string/jumbo v0, "base-folder-does-not-exist"

    goto :goto_0

    .line 447
    :pswitch_9
    const-string/jumbo v0, "gdrive-servers-are-not-working-properly"

    goto :goto_0

    .line 449
    :pswitch_a
    const-string/jumbo v0, "failed-to-authenticate-with-whatsapp-servers"

    goto :goto_0

    .line 451
    :pswitch_b
    const-string/jumbo v0, "gps-unavailable"

    goto :goto_0

    .line 453
    :pswitch_c
    const-string/jumbo v0, "local-gdrive-file-map-is-missing"

    goto :goto_0

    .line 455
    :pswitch_d
    const-string/jumbo v0, "read-external-storage-permission-is-missing"

    goto :goto_0

    .line 457
    :pswitch_e
    const-string/jumbo v0, "backup-generated-using-newer-version-of-app"

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 519
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 520
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 521
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 522
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/e/a;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0, p2}, Lcom/whatsapp/e/a;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/e/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "_INTERNAL_FILES_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "_INTERNAL_DATABASES_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-util/local-path-to-upload-title/malicious-file-name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .line 216
    :cond_1
    :goto_0
    return-object v0

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    const-string/jumbo v2, "_INTERNAL_FILES_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    const-string/jumbo v2, "_INTERNAL_DATABASES_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :try_start_1
    invoke-static {p2, p3, p4, v0}, Lcom/whatsapp/util/x;->a(Ljava/io/File;JLjava/security/MessageDigest;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {p0, p2}, Lcom/whatsapp/e/a;->a(Ljava/io/File;)Z

    move-result v1

    .line 93
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/e/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/whatsapp/gdrive/a;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_0
    const-string/jumbo v1, "gdrive-util/get-message-digest"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/fieldstats/events/k;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 508
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b failure-stage:%d result:%d"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->i:Ljava/lang/Double;

    .line 510
    invoke-static {v4}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/Double;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->j:Ljava/lang/Double;

    invoke-static {v4}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/Double;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->k:Ljava/lang/Double;

    .line 511
    invoke-static {v4}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/Double;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->n:Ljava/lang/Double;

    invoke-static {v4}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/Double;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->d:Ljava/lang/Long;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->e:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->f:Ljava/lang/Long;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->g:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/whatsapp/fieldstats/events/k;->a:Ljava/lang/Integer;

    aput-object v4, v2, v3

    .line 508
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string/jumbo v0, "_INTERNAL_FILES_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "_INTERNAL_DATABASES_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    invoke-static {p0, p2, p3, p1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/util/a/c;Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 2238
    :cond_1
    invoke-virtual {p1, p2}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/util/a/c;Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/e/a;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 250
    .line 2284
    const-string/jumbo v1, "_INTERNAL_DATABASES_/chatsettings.db"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-util/convert-upload-title-to-local-path/ignored-file-skipped-from-backup "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278
    :goto_0
    return-object v0

    .line 256
    :cond_0
    :try_start_0
    const-string/jumbo v1, "_INTERNAL_FILES_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const-string/jumbo v1, "_INTERNAL_FILES_"

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 264
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {p2, p3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Lcom/whatsapp/e/a;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 272
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 273
    goto :goto_0

    .line 258
    :cond_1
    :try_start_1
    const-string/jumbo v1, "_INTERNAL_DATABASES_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    invoke-static {p2}, Lcom/whatsapp/gdrive/ci;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 260
    const-string/jumbo v2, "_INTERNAL_DATABASES_"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 262
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-util/upload-title-to-local-path/unexpected-title: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    const-string/jumbo v2, "gdrive-util/upload-title-to-local-path"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 275
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-util/convert-upload-title-to-local-path/local-path-unexpected/return-null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " not in ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    .line 276
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v1, "gdrive: upload title maps to invalid local path"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 318
    if-nez p0, :cond_1

    .line 319
    const/4 p0, 0x0

    .line 328
    :cond_0
    :goto_0
    return-object p0

    .line 322
    :cond_1
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 323
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "***"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 300
    array-length v0, p1

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-object p0

    .line 303
    :cond_0
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-util/append-query-parameters/odd number of params - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 306
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 307
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 308
    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 289
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 290
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    return-object v1
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 684
    sget-object v0, Lcom/whatsapp/gdrive/ci;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic a(ILandroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 352
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/e;->a(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-util/get-error-dialog starting resolution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 357
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 358
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V

    .line 366
    :goto_0
    return-void

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-util/get-error-dialog pending intent is null for error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v1, "gdrive-util/get-error-dialog"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 371
    if-eqz p0, :cond_0

    .line 372
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 374
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 417
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 2481
    iget-boolean v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->H:Z

    .line 418
    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 2834
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Z

    .line 419
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 417
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/e/i;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 704
    invoke-virtual {p0}, Lcom/whatsapp/e/i;->ac()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/wh;Lcom/whatsapp/e/i;)Z
    .locals 13

    .prologue
    const/16 v12, 0x1e

    const/4 v8, 0x2

    const-wide/32 v10, 0x5265c00

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 583
    invoke-virtual {p1}, Lcom/whatsapp/e/i;->T()I

    move-result v0

    .line 584
    invoke-virtual {p1}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ignoring it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 587
    const-wide/16 v2, -0x1

    .line 590
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-util/should-backup frequency has unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", no auto backups will be performed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v4

    :goto_0
    move v5, v0

    .line 664
    :cond_1
    return v5

    .line 593
    :pswitch_0
    const-string/jumbo v0, "gdrive-util/should-backup/frequency/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v4

    .line 594
    goto :goto_0

    .line 597
    :pswitch_1
    const-string/jumbo v0, "gdrive-util/should-backup/frequency/manual"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v4

    .line 598
    goto :goto_0

    :pswitch_2
    move v0, v5

    .line 601
    goto :goto_0

    .line 604
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1ee62800

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    move v0, v5

    .line 605
    goto :goto_0

    .line 608
    :cond_2
    const-string/jumbo v0, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v4

    .line 611
    goto :goto_0

    .line 613
    :pswitch_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 614
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 615
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 616
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 617
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 620
    if-eq v1, v5, :cond_3

    if-ne v1, v8, :cond_6

    :cond_3
    if-ne v6, v5, :cond_6

    const/16 v6, 0x7e0

    if-ne v0, v6, :cond_6

    .line 624
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_4

    .line 626
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1e

    rem-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v6

    .line 635
    :goto_1
    const-wide v6, 0x9a7ec800L

    add-long/2addr v6, v2

    .line 3687
    iget-object v8, p1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "client_version_upgrade_timestamp"

    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 635
    int-to-long v8, v0

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 637
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gdrive-util/should-backup/frequency/monthly last backup was on day "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " of Feb 2016. Randomizing next backup to "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-gez v1, :cond_1

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gdrive-util/should-backup/frequency/monthly wait till timestamp "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " to perform a backup"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 645
    int-to-long v0, v0

    mul-long/2addr v0, v10

    add-long/2addr v0, v2

    .line 650
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide v6, 0x95586c00L

    cmp-long v2, v2, v6

    if-ltz v2, :cond_5

    move v0, v5

    .line 651
    goto/16 :goto_0

    .line 628
    :cond_4
    :try_start_1
    const-string/jumbo v0, "gdrive-util/should-backup/frequency/monthly jabber-id is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 629
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x1e

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 631
    :catch_0
    move-exception v0

    .line 632
    const-string/jumbo v6, "gdrive-util/should-backup/frequency/monthly"

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto/16 :goto_1

    .line 654
    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    new-array v5, v5, [Ljava/lang/Object;

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    .line 654
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v4

    .line 658
    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_2

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/io/File;Lcom/whatsapp/pw;)Z
    .locals 3

    .prologue
    .line 695
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/whatsapp/pw;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 700
    :goto_0
    return v0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/in-media-folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 673
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    .line 675
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 468
    packed-switch p0, :pswitch_data_0

    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected file-status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :pswitch_0
    const-string/jumbo v0, "local-file-does-not-exist"

    .line 472
    :goto_0
    return-object v0

    .line 470
    :pswitch_1
    const-string/jumbo v0, "remote-file-does-not-exist"

    goto :goto_0

    .line 471
    :pswitch_2
    const-string/jumbo v0, "remote-file-same-as-local"

    goto :goto_0

    .line 472
    :pswitch_3
    const-string/jumbo v0, "remote-file-different-from-local"

    goto :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/whatsapp/e/i;)Z
    .locals 2

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/whatsapp/e/i;->ac()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 186
    const-string/jumbo v0, "dummy.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    sparse-switch p0, :sswitch_data_0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected-return-code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 481
    :sswitch_0
    const-string/jumbo v0, "success"

    goto :goto_0

    .line 482
    :sswitch_1
    const-string/jumbo v0, "service-missing"

    goto :goto_0

    .line 483
    :sswitch_2
    const-string/jumbo v0, "service-updating"

    goto :goto_0

    .line 484
    :sswitch_3
    const-string/jumbo v0, "service-version-update-required"

    goto :goto_0

    .line 485
    :sswitch_4
    const-string/jumbo v0, "service-disabled"

    goto :goto_0

    .line 486
    :sswitch_5
    const-string/jumbo v0, "service-invalid"

    goto :goto_0

    .line 480
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Lcom/whatsapp/e/i;)Z
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/whatsapp/e/i;->ac()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 496
    packed-switch p0, :pswitch_data_0

    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected backup frequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :pswitch_0
    const-string/jumbo v0, "off"

    .line 501
    :goto_0
    return-object v0

    .line 498
    :pswitch_1
    const-string/jumbo v0, "daily"

    goto :goto_0

    .line 499
    :pswitch_2
    const-string/jumbo v0, "weekly"

    goto :goto_0

    .line 500
    :pswitch_3
    const-string/jumbo v0, "monthly"

    goto :goto_0

    .line 501
    :pswitch_4
    const-string/jumbo v0, "manual"

    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/whatsapp/e/i;)Z
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/e/i;->g(I)Z

    move-result v0

    return v0
.end method

.method static e(I)I
    .locals 1

    .prologue
    .line 540
    packed-switch p0, :pswitch_data_0

    .line 570
    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 542
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 544
    :pswitch_2
    const/16 v0, 0xf

    goto :goto_0

    .line 546
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 548
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 550
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 552
    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    .line 554
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 556
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 558
    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    .line 560
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 562
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 564
    :pswitch_c
    const/16 v0, 0xd

    goto :goto_0

    .line 566
    :pswitch_d
    const/16 v0, 0x10

    goto :goto_0

    .line 540
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lcom/whatsapp/e/i;)Z
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/e/i;->g(I)Z

    move-result v0

    return v0
.end method

.method public static f(I)Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-util/max concurrent reads "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "Google Drive Read Worker #"

    invoke-static {v0, p0, v1, v2}, La/a/a/a/d;->a(IILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/whatsapp/e/i;)Z
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/e/i;->g(I)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
