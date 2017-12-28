.class final synthetic Lcom/whatsapp/gdrive/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final b:Landroid/accounts/AccountManagerFuture;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/dk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Lcom/whatsapp/gdrive/dk;->b:Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/dk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/dk;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/gdrive/dk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, p0, Lcom/whatsapp/gdrive/dk;->b:Landroid/accounts/AccountManagerFuture;

    .line 2804
    :try_start_0
    const-string/jumbo v2, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2805
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2806
    const-string/jumbo v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2807
    const-string/jumbo v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2815
    :goto_0
    return-void

    .line 2809
    :cond_0
    const-string/jumbo v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2811
    :catch_0
    move-exception v0

    .line 2812
    const-string/jumbo v1, "settings-gdrive/user-canceled-add-account-operation"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2813
    :catch_1
    move-exception v0

    .line 2814
    :goto_1
    const-string/jumbo v1, "settings-gdrive/error-during-add-account"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2813
    :catch_2
    move-exception v0

    goto :goto_1
.end method
