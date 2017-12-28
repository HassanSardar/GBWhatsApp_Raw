.class final synthetic Lcom/whatsapp/gdrive/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/er;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/er;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/er;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/er;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;

    .line 1640
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1641
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$3;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 0
    :cond_0
    return-void
.end method
