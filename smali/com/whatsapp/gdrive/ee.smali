.class final synthetic Lcom/whatsapp/gdrive/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

.field private final b:I

.field private final c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ee;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iput p2, p0, Lcom/whatsapp/gdrive/ee;->b:I

    iput-object p3, p0, Lcom/whatsapp/gdrive/ee;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILandroid/os/Bundle;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ee;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/ee;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ee;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget v1, p0, Lcom/whatsapp/gdrive/ee;->b:I

    iget-object v2, p0, Lcom/whatsapp/gdrive/ee;->c:Landroid/os/Bundle;

    .line 1239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "settings-gdrive-observer/backup-error/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1240
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;ILandroid/os/Bundle;)V

    .line 0
    return-void
.end method
