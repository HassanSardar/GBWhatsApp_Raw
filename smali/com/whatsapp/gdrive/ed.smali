.class final synthetic Lcom/whatsapp/gdrive/ed;
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

    iput-object p1, p0, Lcom/whatsapp/gdrive/ed;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ed;->b:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ed;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/ed;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ed;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ed;->b:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    .line 2103
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2104
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 2105
    const-string/jumbo v2, "auth_request_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 2106
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    .line 0
    :cond_0
    return-void
.end method
