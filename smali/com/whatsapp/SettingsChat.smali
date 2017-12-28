.class public Lcom/whatsapp/SettingsChat;
.super Lcom/whatsapp/oi;
.source "SettingsChat.java"


# static fields
.field private static q:Lcom/whatsapp/aex;


# instance fields
.field private r:Lcom/whatsapp/preference/WaLanguageListPreference;

.field private s:I

.field private final t:Lcom/whatsapp/e/b$a;

.field private final u:Lcom/whatsapp/messaging/w;

.field private final v:Lcom/whatsapp/data/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 60
    new-instance v0, Lcom/whatsapp/SettingsChat$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/SettingsChat$1;-><init>(Lcom/whatsapp/SettingsChat;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->t:Lcom/whatsapp/e/b$a;

    .line 96
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->u:Lcom/whatsapp/messaging/w;

    .line 97
    invoke-static {}, Lcom/whatsapp/data/by;->a()Lcom/whatsapp/data/by;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->v:Lcom/whatsapp/data/by;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SettingsChat;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/whatsapp/SettingsChat;->s:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Lcom/whatsapp/aex;

    invoke-direct {v0, p0}, Lcom/whatsapp/aex;-><init>(Landroid/content/Context;)V

    .line 271
    sput-object v0, Lcom/whatsapp/SettingsChat;->q:Lcom/whatsapp/aex;

    const v1, 0x7f0903eb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    sget-object v0, Lcom/whatsapp/SettingsChat;->q:Lcom/whatsapp/aex;

    const v1, 0x7f0905fa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setMessage(Ljava/lang/CharSequence;)V

    .line 273
    sget-object v0, Lcom/whatsapp/SettingsChat;->q:Lcom/whatsapp/aex;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setIndeterminate(Z)V

    .line 274
    sget-object v0, Lcom/whatsapp/SettingsChat;->q:Lcom/whatsapp/aex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setCancelable(Z)V

    .line 275
    sget-object v0, Lcom/whatsapp/SettingsChat;->q:Lcom/whatsapp/aex;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/avd;Lcom/whatsapp/data/cp;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p2}, Lcom/whatsapp/data/cp;->h()J

    move-result-wide v0

    .line 259
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 260
    const v0, 0x7f090438

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 261
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 262
    const v0, 0x7f090766

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/util/k;->g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/nz;Lcom/whatsapp/data/by;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    .line 189
    const/4 v8, 0x0

    const-wide/16 v10, 0xbb8

    new-instance v0, Lcom/whatsapp/SettingsChat$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/SettingsChat$2;-><init>(Landroid/app/Activity;Lcom/whatsapp/data/by;Lcom/whatsapp/messaging/w;Lcom/whatsapp/nz;Ljava/lang/Runnable;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;)V

    invoke-virtual {p2, v8, v10, v11, v0}, Lcom/whatsapp/data/by;->a(ZJLcom/whatsapp/data/by$c;)V

    .line 247
    return-void
.end method

.method private a(Landroid/net/Uri;IIII)V
    .locals 9

    .prologue
    .line 455
    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->j:Lcom/whatsapp/wallpaper/g;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 463
    :goto_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->a:Lcom/whatsapp/qx;

    const v1, 0x7f0907f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 465
    return-void

    .line 457
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->j:Lcom/whatsapp/wallpaper/g;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->j:Lcom/whatsapp/wallpaper/g;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/qx;)V
    .locals 2

    .prologue
    .line 446
    .line 3301
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 447
    instance-of v1, v0, Lcom/whatsapp/SettingsChat;

    if-eqz v1, :cond_0

    .line 449
    check-cast v0, Lcom/whatsapp/SettingsChat;

    .line 450
    invoke-direct {v0}, Lcom/whatsapp/SettingsChat;->i()V

    .line 452
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/preference/CheckBoxPreference;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/Conversation;->u:Z

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/SettingsChat;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->j()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 300
    .line 301
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string/jumbo v0, "unmounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const v3, 0x7f0903f6

    .line 304
    const v2, 0x7f0903f5

    .line 305
    invoke-static {p0}, Lcom/whatsapp/alz;->a(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 315
    :goto_0
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-direct {v4, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f090479

    .line 317
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 318
    if-eqz v0, :cond_2

    .line 319
    const v2, 0x7f09006c

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 321
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    const v2, 0x7f0903f4

    .line 309
    const v0, 0x7f0903f3

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 312
    :cond_1
    const v2, 0x7f0903f2

    .line 313
    const v0, 0x7f09044e

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/SettingsChat;)Lcom/whatsapp/preference/WaLanguageListPreference;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->r:Lcom/whatsapp/preference/WaLanguageListPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/SettingsChat;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/whatsapp/SettingsChat;->s:I

    return v0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->i()V

    return-void
.end method

.method static synthetic h()Lcom/whatsapp/aex;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/whatsapp/SettingsChat;->q:Lcom/whatsapp/aex;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 430
    const-string/jumbo v0, "settings_backup"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->h:Lcom/whatsapp/avd;

    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->l:Lcom/whatsapp/data/cp;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;Lcom/whatsapp/avd;Lcom/whatsapp/data/cp;)Ljava/lang/String;

    move-result-object v1

    .line 432
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    const v2, 0x7f090649

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 434
    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->m:Lcom/whatsapp/e/h;

    invoke-virtual {v2}, Lcom/whatsapp/e/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    const v2, 0x7f09064b

    .line 436
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    const v1, 0x7f09064a

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->b:Lcom/whatsapp/wh;

    .line 4186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 500
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    const-string/jumbo v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 115
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, p2

    .line 116
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 117
    iget v2, p0, Lcom/whatsapp/SettingsChat;->s:I

    if-eq v2, v1, :cond_0

    .line 118
    iput v1, p0, Lcom/whatsapp/SettingsChat;->s:I

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "settings/app-language-changed/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    if-nez v1, :cond_1

    const/4 p2, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Lcom/whatsapp/avd;

    invoke-virtual {v0, p2}, Lcom/whatsapp/avd;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->g:Lcom/whatsapp/contact/c;

    .line 5289
    iget-object v0, v0, Lcom/whatsapp/contact/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->finish()V

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->startActivity(Landroid/content/Intent;)V

    .line 129
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 121
    :cond_1
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method final synthetic c()Z
    .locals 7

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->i:Lcom/whatsapp/pz;

    .line 5083
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->k:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->t:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->v:Lcom/whatsapp/data/by;

    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->u:Lcom/whatsapp/messaging/w;

    iget-object v4, p0, Lcom/whatsapp/SettingsChat;->k:Lcom/whatsapp/e/b;

    iget-object v5, p0, Lcom/whatsapp/SettingsChat;->m:Lcom/whatsapp/e/h;

    invoke-static {p0}, Lcom/whatsapp/ama;->a(Lcom/whatsapp/SettingsChat;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/SettingsChat;->a(Landroid/app/Activity;Lcom/whatsapp/nz;Lcom/whatsapp/data/by;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;Ljava/lang/Runnable;)V

    .line 170
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 325
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 326
    const-string/jumbo v0, "oom"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string/jumbo v0, "conversation/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->a:Lcom/whatsapp/qx;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090218

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 330
    :cond_0
    const-string/jumbo v0, "no-space"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string/jumbo v0, "conversation/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->a:Lcom/whatsapp/qx;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090214

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 334
    :cond_1
    const-string/jumbo v0, "io-error"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const-string/jumbo v0, "conversation/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->a:Lcom/whatsapp/qx;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f09020f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 339
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 425
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oi;->onActivityResult(IILandroid/content/Intent;)V

    .line 426
    :cond_4
    :goto_1
    return-void

    .line 341
    :pswitch_0
    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;IIII)V

    goto :goto_0

    .line 343
    :cond_5
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 344
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->a:Lcom/whatsapp/qx;

    invoke-static {v0, p3, p0}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/qx;Landroid/content/Intent;Lcom/whatsapp/nz;)V

    goto :goto_0

    .line 349
    :pswitch_1
    if-ne p2, v2, :cond_3

    .line 350
    if-eqz p3, :cond_3

    .line 351
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    .line 352
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallpaper/setup/src:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->f:Lcom/whatsapp/e/d;

    .line 3076
    iget-object v0, v0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 356
    if-nez v0, :cond_6

    .line 357
    const-string/jumbo v1, "wallpaper/setup cr=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v7, v6

    .line 363
    :goto_2
    if-eqz v7, :cond_8

    .line 364
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 365
    const-string/jumbo v1, "bucket_display_name"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 367
    if-ltz v1, :cond_8

    .line 368
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WallPaper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 369
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 370
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 374
    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 375
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v8, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_7

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v8, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_7

    .line 377
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;IIII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    :try_start_2
    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    if-eqz v7, :cond_4

    .line 389
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 360
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    .line 383
    :cond_7
    :try_start_3
    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 389
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 393
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->j:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 396
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SettingsChat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    :try_start_4
    const-string/jumbo v1, "wallpaper/setup/file-not-found"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    :try_start_5
    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 388
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_a

    .line 389
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 383
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    :cond_b
    const-string/jumbo v0, "selected_res_id"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallpaper from pgk:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 401
    iget v4, v8, Landroid/graphics/Point;->x:I

    iget v5, v8, Landroid/graphics/Point;->y:I

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;IIII)V

    goto/16 :goto_0

    .line 402
    :cond_c
    const-string/jumbo v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 403
    const-string/jumbo v0, "wallpaper_color_file"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/wallpaper/setColor/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p0

    move v8, v2

    move v9, v4

    move v10, v4

    .line 405
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;IIII)V

    goto/16 :goto_0

    .line 406
    :cond_d
    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 407
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->j:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wallpaper/g;->b(Landroid/content/Context;)V

    .line 408
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->a:Lcom/whatsapp/qx;

    const v1, 0x7f0907f8

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 409
    const-string/jumbo v0, "settings/wallpaper/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_e
    const-string/jumbo v0, "is_default"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 411
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->j:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wallpaper/g;->c(Landroid/content/Context;)V

    .line 412
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->a:Lcom/whatsapp/qx;

    const v1, 0x7f0907f9

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 413
    const-string/jumbo v0, "settings/wallpaper/default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090227

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings/wallpaper/invalid_file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->addPreferencesFromResource(I)V

    .line 106
    const-string/jumbo v0, "input_enter_send"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 107
    invoke-static {v0}, Lcom/whatsapp/als;->a(Landroid/preference/CheckBoxPreference;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 113
    const-string/jumbo v0, "settings_language"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaLanguageListPreference;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->r:Lcom/whatsapp/preference/WaLanguageListPreference;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->r:Lcom/whatsapp/preference/WaLanguageListPreference;

    invoke-static {p0}, Lcom/whatsapp/alt;->a(Lcom/whatsapp/SettingsChat;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaLanguageListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 133
    const-string/jumbo v0, "interface_font_size"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 134
    const v1, 0x7f090612

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SettingsChat;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {p0}, Lcom/whatsapp/alu;->a(Lcom/whatsapp/SettingsChat;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 147
    const-string/jumbo v0, "settings_wallpaper"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 148
    invoke-static {p0}, Lcom/whatsapp/alv;->a(Lcom/whatsapp/SettingsChat;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 154
    const-string/jumbo v0, "settings_chat_history"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 155
    invoke-static {p0}, Lcom/whatsapp/alw;->a(Lcom/whatsapp/SettingsChat;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 161
    const-string/jumbo v0, "settings_backup"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->i()V

    .line 164
    invoke-static {p0}, Lcom/whatsapp/alx;->a(Lcom/whatsapp/SettingsChat;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/aly;->a(Lcom/whatsapp/SettingsChat;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 285
    packed-switch p1, :pswitch_data_0

    .line 293
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 287
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 290
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 280
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->i()V

    .line 1469
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1504
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->b:Lcom/whatsapp/wh;

    .line 2186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 1505
    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    const-string/jumbo v2, "880"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1469
    :goto_0
    if-nez v0, :cond_1

    .line 1471
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->r:Lcom/whatsapp/preference/WaLanguageListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1472
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1505
    goto :goto_0

    .line 1475
    :cond_1
    new-instance v0, Lcom/whatsapp/SettingsChat$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/SettingsChat$3;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 1495
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
