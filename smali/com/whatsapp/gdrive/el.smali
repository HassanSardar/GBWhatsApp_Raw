.class final synthetic Lcom/whatsapp/gdrive/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/el;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/el;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/el;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/el;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    .line 1433
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1434
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v1

    .line 2048
    iget-object v1, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    .line 1434
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 1436
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/e/i;)V

    .line 0
    return-void
.end method
