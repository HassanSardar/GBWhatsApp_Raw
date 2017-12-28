.class final synthetic Lcom/whatsapp/gdrive/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bj;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bj;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bj;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 1189
    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->m:I

    .line 1231
    const-string/jumbo v2, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1232
    if-eqz v0, :cond_1

    .line 1306
    const-string/jumbo v0, "gdrive-new-user-setup/reset-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1307
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1308
    const-string/jumbo v2, "gdrive_setup_user_prompted_count"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    const-string/jumbo v0, "gdrive-new-user-setup/reset-prompt-shown-count/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1240
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->k()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    .line 1241
    int-to-long v2, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    .line 1242
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "gdrive-new-user-setup/next-setup-prompt-timestamp/increment-%d-days"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1242
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1244
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 0
    return-void

    .line 1317
    :cond_1
    const-string/jumbo v0, "gdrive-new-user-setup/increment-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1318
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->k()I

    move-result v0

    .line 1319
    if-gez v0, :cond_2

    move v0, v1

    .line 1322
    :cond_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1323
    add-int/lit8 v0, v0, 0x1

    .line 1324
    const-string/jumbo v3, "gdrive_setup_user_prompted_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1325
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1326
    const-string/jumbo v0, "gdrive-new-user-setup/increment-prompt-shown-count/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1329
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-new-user-setup/increment-prompt-shown-count/new-count/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
