.class public final Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;
.super Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.source "GoogleDriveNewUserSetupActivity.java"


# static fields
.field private static A:Landroid/content/SharedPreferences;


# instance fields
.field private final B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final C:Lcom/whatsapp/registration/x;

.field private final D:Lcom/whatsapp/data/db;

.field private final E:Lcom/whatsapp/registration/az;

.field m:I

.field private u:[Landroid/widget/RadioButton;

.field private v:Landroid/widget/Button;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/RadioGroup;

.field private y:Landroid/support/v7/widget/AppCompatSpinner;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    .line 60
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 80
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->C:Lcom/whatsapp/registration/x;

    .line 81
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->D:Lcom/whatsapp/data/db;

    .line 82
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->E:Lcom/whatsapp/registration/az;

    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    .line 289
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 291
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    .line 292
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->u:[Landroid/widget/RadioButton;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 293
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setWidth(I)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method

.method private static J()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 402
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 411
    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 419
    :goto_0
    return v0

    .line 403
    :catch_0
    move-exception v1

    .line 404
    const-string/jumbo v2, "gdrive-new-user-setup/sufficient-time-passed-since-last-user-prompt/"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 414
    :cond_0
    sub-long v2, v4, v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 415
    const-string/jumbo v1, "gdrive-new-user-setup/sufficient-time-passed-since-last-user-prompt/true"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 462
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->y:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(IZ)V

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->y:Landroid/support/v7/widget/AppCompatSpinner;

    return-object v0
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 3

    .prologue
    .line 466
    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    .line 468
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->y:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 469
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b(Ljava/lang/String;Landroid/widget/RadioButton;)V

    return-void
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 431
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-new-user-setup/save-user-prompt-again-timestamp/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 433
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/ci;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v1, "gdrive_next_prompt_for_setup_timestamp"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 436
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const-string/jumbo v0, "gdrive-new-user-setup/save-user-prompt-again-timestamp/unable-to-commit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/ajn;Lcom/whatsapp/registration/x;Lcom/whatsapp/data/db;Lcom/whatsapp/registration/az;Lcom/whatsapp/e/i;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const-string/jumbo v0, "gdrive-new-user-setup/should-start/false/gdrive-access-not-allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388
    :cond_0
    :goto_0
    return v2

    .line 344
    :cond_1
    invoke-virtual {p3}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    const-string/jumbo v0, "gdrive-new-user-setup/should-start/false/reg-not-verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/registration/x;->a:Z

    .line 348
    if-eqz v0, :cond_3

    .line 351
    const-string/jumbo v0, "gdrive-new-user-setup/should-start/false/login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    const-string/jumbo v0, "gdrive-new-user-setup/should-start/false/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ajn;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    const-string/jumbo v0, "gdrive-new-user-setup/should-start/false/software-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2069
    :cond_5
    iget-object v0, p2, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 2294
    iget v0, v0, Lcom/whatsapp/data/ax;->h:I

    .line 363
    if-gt v0, v1, :cond_6

    .line 364
    const-string/jumbo v0, "gdrive-new-user-setup/should-start/false/message-count-low"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_6
    invoke-virtual {p4}, Lcom/whatsapp/e/i;->T()I

    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-new-user-setup/should-start/unexpected-backup-freq/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 388
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 376
    goto :goto_1

    .line 381
    :pswitch_1
    invoke-virtual {p4}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 200
    const v0, 0x7f09061a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 213
    :goto_0
    iget v3, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    .line 216
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    .line 218
    if-eqz p2, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->K()V

    .line 220
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Landroid/widget/RadioButton;)V

    .line 222
    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->c(Z)V

    .line 223
    if-eq v3, v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    .line 226
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 228
    :cond_2
    return-void

    .line 202
    :cond_3
    const v0, 0x7f09061e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    const/4 v0, 0x2

    goto :goto_0

    .line 204
    :cond_4
    const v0, 0x7f09061c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const/4 v0, 0x3

    goto :goto_0

    .line 206
    :cond_5
    const v0, 0x7f09061d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v2

    .line 211
    goto :goto_0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0e0008

    const/4 v3, 0x0

    .line 475
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 476
    const-string/jumbo v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 495
    :goto_0
    return-void

    .line 479
    :cond_0
    new-instance v0, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 480
    if-eqz p1, :cond_1

    .line 481
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 482
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/bm;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 483
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bm;->setAlpha(I)V

    .line 490
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 486
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 487
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/bm;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 488
    ushr-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bm;->setAlpha(I)V

    goto :goto_1

    .line 493
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static k()I
    .locals 3

    .prologue
    .line 302
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gdrive_setup_user_prompted_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static l()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 392
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 393
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A:Landroid/content/SharedPreferences;

    .line 395
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static m()J
    .locals 4

    .prologue
    .line 424
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b(Ljava/lang/String;Landroid/widget/RadioButton;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 280
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    .line 282
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(I)V

    goto :goto_0
.end method

.method protected final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(I)Z

    .line 451
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->c(Z)V

    .line 453
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->K()V

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    .line 456
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 509
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string/jumbo v1, "gdrive-new-user-setup/back-pressed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    const v0, 0x7f0902c2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 251
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->I()V

    .line 252
    const/4 v0, -0x1

    .line 253
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    packed-switch v1, :pswitch_data_0

    .line 267
    :goto_0
    if-ltz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->u:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Landroid/widget/RadioButton;)V

    .line 270
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->y:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    const v1, 0x7f09061a

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    const v1, 0x7f09061e

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    const v1, 0x7f09061c

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 264
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    const v1, 0x7f09061d

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->K()V

    goto :goto_1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f09061d

    const v7, 0x7f0300d1

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->ax:Lcom/whatsapp/ajn;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->C:Lcom/whatsapp/registration/x;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->D:Lcom/whatsapp/data/db;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->E:Lcom/whatsapp/registration/az;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/ajn;Lcom/whatsapp/registration/x;Lcom/whatsapp/data/db;Lcom/whatsapp/registration/az;Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->finish()V

    .line 195
    :goto_0
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0902c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setTitle(I)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 99
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f100148

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const v0, 0x7f10014e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const v0, 0x7f10013a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const v0, 0x7f10013b

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    const v1, 0x7f0902c4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f090642

    .line 108
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const v5, 0x7f090604

    .line 109
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const v5, 0x7f0905f9

    .line 110
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 107
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    const v0, 0x7f10014d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    const v1, 0x7f0902c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 119
    const v0, 0x7f10014c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    const v0, 0x7f10014a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->w:Landroid/view/View;

    .line 122
    const v0, 0x7f10013c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v4

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 126
    const v5, 0x7f09061b

    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 127
    invoke-virtual {p0, v8}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 128
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    invoke-virtual {p0, v8}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    const v1, 0x7f0902c6

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 136
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 137
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 138
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->y:Landroid/support/v7/widget/AppCompatSpinner;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->y:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->y:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->y:Landroid/support/v7/widget/AppCompatSpinner;

    new-instance v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$2;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 156
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 157
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->u:[Landroid/widget/RadioButton;

    .line 159
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {v2, v0, v7}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    move v3, v4

    .line 160
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->u:[Landroid/widget/RadioButton;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->ar:Lcom/whatsapp/qx;

    const v5, 0x7f0300d2

    invoke-static {v2, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 166
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {v6, v0, v7}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 167
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->u:[Landroid/widget/RadioButton;

    aput-object v2, v5, v3

    .line 168
    invoke-static {p0, v1, v2}, Lcom/whatsapp/gdrive/bh;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->I()V

    .line 171
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->c(Z)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->v:Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/gdrive/bi;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method final synthetic p()V
    .locals 6

    .prologue
    const v5, 0x7f0902c2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 175
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-new-user-setup/done-clicked account is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and backup frequency is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    if-ne v1, v3, :cond_0

    .line 179
    const-string/jumbo v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    :goto_0
    return-void

    .line 183
    :cond_0
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 184
    const-string/jumbo v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->s()Z

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->bb:Lcom/whatsapp/e/i;

    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(I)Z

    .line 189
    invoke-static {p0}, Lcom/whatsapp/gdrive/bj;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setResult(I)V

    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->finish()V

    goto :goto_0
.end method
