.class public Lcom/gb/atnfas/WVersionManager;
.super Ljava/lang/Object;
.source "WVersionManager.java"

# interfaces
.implements Lcom/gb/atnfas/IWVersionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/WVersionManager$VersionContentRequest;,
        Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;
    }
.end annotation


# static fields
.field public static Check:I = 0x0

.field private static final MODE_ASK_FOR_RATE:I = 0xc8

.field private static final MODE_CHECK_VERSION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "WVersionManager"

.field public static e:I

.field public static u:I


# instance fields
.field private PREF_IGNORE_VERSION_CODE:Ljava/lang/String;

.field private PREF_REMINDER_TIME:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private customTagHandler:Lcom/gb/atnfas/CustomTagHandler;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private ignoreThisVersionLabel:Ljava/lang/String;

.field private listener:Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;

.field private mAskForRateNegativeLabel:Ljava/lang/String;

.field private mAskForRatePositiveLabel:Ljava/lang/String;

.field private mDialogCancelable:Z

.field private mMode:I

.field private message:Ljava/lang/String;

.field private remindMeLaterLabel:Ljava/lang/String;

.field private reminderTimer:I

.field private title:Ljava/lang/String;

.field private updateNowLabel:Ljava/lang/String;

.field private updateUrl:Ljava/lang/String;

.field url:Ljava/lang/String;

.field private versionCode:I

.field private versionContentUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/gb/atnfas/WVersionManager;->u:I

    .line 38
    const/4 v0, 0x2

    sput v0, Lcom/gb/atnfas/WVersionManager;->e:I

    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/gb/atnfas/WVersionManager;->Check:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "w.ignore.version.code"

    iput-object v0, p0, Lcom/gb/atnfas/WVersionManager;->PREF_IGNORE_VERSION_CODE:Ljava/lang/String;

    .line 41
    const-string v0, "w.reminder.time"

    iput-object v0, p0, Lcom/gb/atnfas/WVersionManager;->PREF_REMINDER_TIME:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/atnfas/WVersionManager;->mDialogCancelable:Z

    .line 58
    const/16 v0, 0x64

    iput v0, p0, Lcom/gb/atnfas/WVersionManager;->mMode:I

    .line 59
    iput-object v1, p0, Lcom/gb/atnfas/WVersionManager;->url:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    .line 62
    new-instance v0, Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;

    invoke-direct {v0, p0, v1}, Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;-><init>(Lcom/gb/atnfas/WVersionManager;Lcom/gb/atnfas/WVersionManager$1;)V

    iput-object v0, p0, Lcom/gb/atnfas/WVersionManager;->listener:Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;

    .line 63
    new-instance v0, Lcom/gb/atnfas/CustomTagHandler;

    invoke-direct {v0}, Lcom/gb/atnfas/CustomTagHandler;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/WVersionManager;->customTagHandler:Lcom/gb/atnfas/CustomTagHandler;

    .line 64
    return-void
.end method

.method static synthetic access$100(Lcom/gb/atnfas/WVersionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/WVersionManager;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/gb/atnfas/WVersionManager;->updateNow()V

    return-void
.end method

.method static synthetic access$200(Lcom/gb/atnfas/WVersionManager;I)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/WVersionManager;
    .param p1, "x1"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/gb/atnfas/WVersionManager;->remindMeLater(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/gb/atnfas/WVersionManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/WVersionManager;

    .prologue
    .line 31
    iget v0, p0, Lcom/gb/atnfas/WVersionManager;->versionCode:I

    return v0
.end method

.method static synthetic access$302(Lcom/gb/atnfas/WVersionManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/WVersionManager;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/gb/atnfas/WVersionManager;->versionCode:I

    return p1
.end method

.method static synthetic access$400(Lcom/gb/atnfas/WVersionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/WVersionManager;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/gb/atnfas/WVersionManager;->showDialog()V

    return-void
.end method

.method private getDefaultAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    return-object v0
.end method

.method private getGooglePlayStoreUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    iget-object v1, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 444
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getReminderTime()J
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/WVersionManager;->PREF_REMINDER_TIME:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private remindMeLater(I)V
    .locals 8
    .param p1, "reminderTimer"    # I

    .prologue
    .line 417
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 418
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 420
    .local v2, "currentTimeStamp":J
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 421
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 423
    .local v4, "reminderTimeStamp":J
    sget-boolean v1, Lcom/gb/atnfas/BuildConfig;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 424
    const-string v1, "WVersionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentTimeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const-string v1, "WVersionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reminderTimeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/gb/atnfas/WVersionManager;->setReminderTime(J)V

    .line 429
    return-void
.end method

.method private setReminderTime(J)V
    .locals 3
    .param p1, "reminderTimeStamp"    # J

    .prologue
    .line 432
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/WVersionManager;->PREF_REMINDER_TIME:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    return-void
.end method

.method private showDialog()V
    .locals 5

    .prologue
    .line 140
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getCustomTagHandler()Lcom/gb/atnfas/CustomTagHandler;

    move-result-object v4

    .line 143
    invoke-static {v2, v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    iget v2, p0, Lcom/gb/atnfas/WVersionManager;->mMode:I

    sparse-switch v2, :sswitch_data_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 148
    :sswitch_0
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getUpdateNowLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->listener:Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getRemindMeLaterLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->listener:Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getIgnoreThisVersionLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->listener:Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->isDialogCancelable()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 162
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 163
    .local v1, "dialog":Landroid/app/AlertDialog;
    iget-object v2, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 153
    .end local v1    # "dialog":Landroid/app/AlertDialog;
    :sswitch_1
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getAskForRatePositiveLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->listener:Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getAskForRateNegativeLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->listener:Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method private updateNow()V
    .locals 4

    .prologue
    .line 399
    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->url:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 401
    :try_start_0
    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 402
    .local v2, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 403
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 404
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/gb/atnfas/GB;->urlDownload:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 406
    .restart local v2    # "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 407
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 410
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    sget-object v3, Lcom/gb/atnfas/GB;->urlDownload:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 411
    .restart local v2    # "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 412
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public askForRate()V
    .locals 1

    .prologue
    .line 618
    const/16 v0, 0xc8

    iput v0, p0, Lcom/gb/atnfas/WVersionManager;->mMode:I

    .line 619
    invoke-direct {p0}, Lcom/gb/atnfas/WVersionManager;->showDialog()V

    .line 620
    return-void
.end method

.method public checkVersion()V
    .locals 10

    .prologue
    .line 73
    const/16 v7, 0x64

    iput v7, p0, Lcom/gb/atnfas/WVersionManager;->mMode:I

    .line 74
    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getVersionContentUrl()Ljava/lang/String;

    move-result-object v6

    .line 75
    .local v6, "versionContentUrl":Ljava/lang/String;
    if-nez v6, :cond_1

    .line 76
    const-string v7, "WVersionManager"

    const-string v8, "Please set versionContentUrl first"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 81
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 82
    .local v2, "currentTimeStamp":J
    invoke-direct {p0}, Lcom/gb/atnfas/WVersionManager;->getReminderTime()J

    move-result-wide v4

    .line 83
    .local v4, "reminderTimeStamp":J
    const/16 v7, 0xf

    invoke-direct {p0, v7}, Lcom/gb/atnfas/WVersionManager;->remindMeLater(I)V

    .line 84
    sget-boolean v7, Lcom/gb/atnfas/BuildConfig;->DEBUG:Z

    if-eqz v7, :cond_2

    .line 85
    const-string v7, "WVersionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "currentTimeStamp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v7, "WVersionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reminderTimeStamp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_2
    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    .line 90
    sget-boolean v7, Lcom/gb/atnfas/BuildConfig;->DEBUG:Z

    if-eqz v7, :cond_3

    .line 91
    const-string v7, "WVersionManager"

    const-string v8, "getting update content..."

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    :try_start_0
    new-instance v1, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;

    iget-object v7, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-direct {v1, p0, v7}, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;-><init>(Lcom/gb/atnfas/WVersionManager;Landroid/content/Context;)V

    .line 95
    .local v1, "request":Lcom/gb/atnfas/WVersionManager$VersionContentRequest;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/gb/atnfas/WVersionManager;->getVersionContentUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v7}, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    .end local v1    # "request":Lcom/gb/atnfas/WVersionManager$VersionContentRequest;
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public getAskForRateNegativeLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->mAskForRateNegativeLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Not now"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->mAskForRateNegativeLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAskForRatePositiveLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->mAskForRatePositiveLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "OK"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->mAskForRatePositiveLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCurrentVersionCode()I
    .locals 5

    .prologue
    .line 561
    const/4 v0, 0x0

    .line 564
    .local v0, "currentVersionCode":I
    :try_start_0
    iget-object v2, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 565
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    const v0, 0x6e27d

    .line 569
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return v0

    .line 566
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getCustomTagHandler()Lcom/gb/atnfas/CustomTagHandler;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->customTagHandler:Lcom/gb/atnfas/CustomTagHandler;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->icon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gb/atnfas/WVersionManager;->getDefaultAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getIgnoreThisVersionLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->ignoreThisVersionLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->ignoreThisVersionLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Ignore this version"

    goto :goto_0
.end method

.method public getIgnoreVersionCode()I
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/WVersionManager;->PREF_IGNORE_VERSION_CODE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "defaultMessage":Ljava/lang/String;
    iget v1, p0, Lcom/gb/atnfas/WVersionManager;->mMode:I

    sparse-switch v1, :sswitch_data_0

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/gb/atnfas/WVersionManager;->message:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->message:Ljava/lang/String;

    .end local v0    # "defaultMessage":Ljava/lang/String;
    :cond_0
    return-object v0

    .line 285
    .restart local v0    # "defaultMessage":Ljava/lang/String;
    :sswitch_0
    const-string v0, "What\'s new in this version"

    .line 286
    goto :goto_0

    .line 288
    :sswitch_1
    const-string v0, "Please rate us!"

    goto :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getRemindMeLaterLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->remindMeLaterLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->remindMeLaterLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Remind me later"

    goto :goto_0
.end method

.method public getReminderTimer()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/gb/atnfas/WVersionManager;->reminderTimer:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gb/atnfas/WVersionManager;->reminderTimer:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    .local v0, "defaultTitle":Ljava/lang/String;
    iget v1, p0, Lcom/gb/atnfas/WVersionManager;->mMode:I

    sparse-switch v1, :sswitch_data_0

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/gb/atnfas/WVersionManager;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->title:Ljava/lang/String;

    .end local v0    # "defaultTitle":Ljava/lang/String;
    :cond_0
    return-object v0

    .line 306
    .restart local v0    # "defaultTitle":Ljava/lang/String;
    :sswitch_0
    const-string v1, "upgrade_found_title"

    iget-object v2, p0, Lcom/gb/atnfas/WVersionManager;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 307
    goto :goto_0

    .line 309
    :sswitch_1
    const-string v0, "Rate this app"

    goto :goto_0

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getUpdateNowLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->updateNowLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->updateNowLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Update now"

    goto :goto_0
.end method

.method public getUpdateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->updateUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->updateUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gb/atnfas/WVersionManager;->getGooglePlayStoreUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVersionContentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager;->versionContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isDialogCancelable()Z
    .locals 1

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/gb/atnfas/WVersionManager;->mDialogCancelable:Z

    return v0
.end method

.method public setAskForRateNegativeLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "askForRateNegativeLabel"    # Ljava/lang/String;

    .prologue
    .line 637
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->mAskForRateNegativeLabel:Ljava/lang/String;

    .line 638
    return-void
.end method

.method public setAskForRatePositiveLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "askForRatePositiveLabel"    # Ljava/lang/String;

    .prologue
    .line 628
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->mAskForRatePositiveLabel:Ljava/lang/String;

    .line 629
    return-void
.end method

.method public setCustomTagHandler(Lcom/gb/atnfas/CustomTagHandler;)V
    .locals 0
    .param p1, "customTagHandler"    # Lcom/gb/atnfas/CustomTagHandler;

    .prologue
    .line 606
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->customTagHandler:Lcom/gb/atnfas/CustomTagHandler;

    .line 607
    return-void
.end method

.method public setDialogCancelable(Z)V
    .locals 0
    .param p1, "dialogCancelable"    # Z

    .prologue
    .line 614
    iput-boolean p1, p0, Lcom/gb/atnfas/WVersionManager;->mDialogCancelable:Z

    .line 615
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->icon:Landroid/graphics/drawable/Drawable;

    .line 249
    return-void
.end method

.method public setIgnoreThisVersionLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "ignoreThisVersionLabel"    # Ljava/lang/String;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->ignoreThisVersionLabel:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->message:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setRemindMeLaterLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "remindMeLaterLabel"    # Ljava/lang/String;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->remindMeLaterLabel:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setReminderTimer(I)V
    .locals 0
    .param p1, "minutes"    # I

    .prologue
    .line 393
    if-lez p1, :cond_0

    .line 394
    iput p1, p0, Lcom/gb/atnfas/WVersionManager;->reminderTimer:I

    .line 396
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 260
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->title:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setUpdateNowLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "updateNowLabel"    # Ljava/lang/String;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->updateNowLabel:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setUpdateUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "updateUrl"    # Ljava/lang/String;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->updateUrl:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setVersionContentUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "versionContentUrl"    # Ljava/lang/String;

    .prologue
    .line 368
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager;->versionContentUrl:Ljava/lang/String;

    .line 369
    return-void
.end method
