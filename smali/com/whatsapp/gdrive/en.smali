.class final synthetic Lcom/whatsapp/gdrive/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/en;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/en;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/en;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/en;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    .line 1531
    const-string/jumbo v1, "settings-gdrive/set-message/show-nothing"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1532
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1533
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1534
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1535
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1536
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    return-void
.end method
