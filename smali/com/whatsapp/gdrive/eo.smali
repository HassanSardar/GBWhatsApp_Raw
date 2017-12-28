.class final synthetic Lcom/whatsapp/gdrive/eo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/eo;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/eo;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/eo;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/eo;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    .line 1544
    const-string/jumbo v1, "settings-gdrive/set-message/show-backup-button"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1545
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1546
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1547
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1548
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1549
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1550
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 0
    return-void
.end method
