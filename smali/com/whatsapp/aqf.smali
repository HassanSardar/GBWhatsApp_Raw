.class public Lcom/whatsapp/aqf;
.super Ljava/lang/Object;
.source "TellAFriend.java"


# static fields
.field private static volatile a:Lcom/whatsapp/aqf;


# instance fields
.field private final b:Lcom/whatsapp/qx;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/whatsapp/aqf;->b:Lcom/whatsapp/qx;

    .line 46
    return-void
.end method

.method public static a()Lcom/whatsapp/aqf;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/aqf;->a:Lcom/whatsapp/aqf;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/whatsapp/aqf;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/whatsapp/aqf;->a:Lcom/whatsapp/aqf;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/whatsapp/aqf;

    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/aqf;-><init>(Lcom/whatsapp/qx;)V

    sput-object v0, Lcom/whatsapp/aqf;->a:Lcom/whatsapp/aqf;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/whatsapp/aqf;->a:Lcom/whatsapp/aqf;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SENDTO"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/sms "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 183
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 201
    :goto_1
    return-void

    .line 187
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 191
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 192
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 199
    :cond_3
    const-string/jumbo v0, "app/sms/no activities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 18

    .prologue
    .line 49
    const v1, 0x7f090718

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    const v1, 0x7f090717

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "https://whatsapp.com/dl/"

    aput-object v5, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090715

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "https://www.whatsapp.com/download/"

    aput-object v7, v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    const v3, 0x7f090716

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 57
    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "vnd.android-dir/mms-sms"

    .line 58
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "sms_body"

    .line 59
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 60
    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v9, "android.intent.action.SEND"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "text/plain"

    .line 61
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "android.intent.extra.EMAIL"

    const-string/jumbo v10, " "

    .line 62
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "android.intent.extra.TEXT"

    .line 63
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "android.intent.extra.SUBJECT"

    .line 64
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 66
    const/4 v3, 0x2

    new-array v8, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v3, v1, :cond_5

    .line 69
    aget-object v9, v8, v3

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v5, v9, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 73
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 75
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "app/tell "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v13, " | "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v13, " | "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.sec.android.app.FileTransferClient"

    .line 78
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.sec.android.app.FileShareClient"

    .line 79
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.sec.android.widgetapp.diotek.smemo"

    .line 80
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.threebanana.notes"

    .line 81
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.evernote"

    .line 82
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.android.apps.tag"

    .line 83
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.andrewshu.android.reddit"

    .line 84
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.dataviz.stargate"

    .line 85
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.dropbox.android"

    .line 86
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.google.zxing.client.android"

    .line 87
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.lg.valle.phone2chrome"

    .line 88
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.motorola.blur.socialshare"

    .line 89
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.whatsapp"

    .line 90
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "la.droid.qr"

    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.google.android.apps.translate"

    .line 92
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.google.android.apps.docs"

    .line 93
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.google.android.googlequicksearchbox"

    .line 94
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.world.newspapers"

    .line 95
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "lysesoft.andftp"

    .line 96
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.klye.ime.latin"

    .line 97
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.ideashower.readitlater.pro"

    .line 98
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.springpad"

    .line 99
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ch.teamtasks.tasks.paid"

    .line 100
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "flipboard.app"

    .line 101
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jp.naver.cafe"

    .line 102
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "org.mozilla.firefox"

    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.linkedin.android"

    .line 104
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.tenthbit.juliet"

    .line 105
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.bumptech.bumpga"

    .line 106
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {v9}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 112
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v13, "mobi.qiss.plurq"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "com.htc.socialnetwork.plurk"

    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "com.facebook.orca"

    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "com.google.android.apps.plus"

    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "com.google.android.apps.googlevoice"

    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "com.google.android.apps.messaging"

    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "com.thedeck.android.app"

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "com.twitter.android"

    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v13, "tw.anddev.aplurk"

    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 124
    :cond_1
    const-string/jumbo v13, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v13, "android.intent.extra.TEXT"

    const v14, 0x7f090717

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "https://whatsapp.com/dl/"

    aput-object v17, v15, v16

    .line 126
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 125
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 135
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    const-string/jumbo v12, "com.lge.message.activity.compose.ComposeMessageActivity"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_3
    move-object v2, v1

    .line 140
    goto/16 :goto_1

    .line 127
    :cond_3
    const-string/jumbo v13, "com.facebook.katana"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 130
    const-string/jumbo v13, "android.intent.extra.TEXT"

    const-string/jumbo v14, "https://www.whatsapp.com/download/"

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 144
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 145
    const-string/jumbo v1, "app/tell/none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/aqf;->b:Lcom/whatsapp/qx;

    const v2, 0x7f090215

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    .line 171
    :goto_4
    return-void

    .line 148
    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 149
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v5, 0x20

    const/16 v7, 0x5f

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app/packagedintents/device "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v3, "LGE-LU2300"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    if-nez v2, :cond_7

    .line 154
    const-string/jumbo v1, "app/tell/none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/aqf;->b:Lcom/whatsapp/qx;

    const v2, 0x7f090215

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto :goto_4

    .line 157
    :cond_7
    const-string/jumbo v1, "app/tell/override"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 161
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_9

    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    const-string/jumbo v3, "android.intent.extra.INITIAL_INTENTS"

    .line 166
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 164
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_a
    move-object v1, v2

    goto/16 :goto_3
.end method
