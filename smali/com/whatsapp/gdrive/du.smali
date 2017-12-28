.class final synthetic Lcom/whatsapp/gdrive/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final b:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/du;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Lcom/whatsapp/gdrive/du;->b:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/du;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/du;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/du;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/du;->b:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    .line 2136
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->g(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/dx;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v4

    const/4 v5, 0x1

    .line 2135
    invoke-static {v2, v0, v3, v4, v5}, Lcom/whatsapp/gdrive/ci;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v2

    .line 2141
    if-eqz v2, :cond_1

    .line 2142
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2143
    const-string/jumbo v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2144
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;->b()V

    .line 2145
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    return-void

    .line 2148
    :cond_1
    const-string/jumbo v1, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2149
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0
.end method
