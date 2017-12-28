.class final synthetic Lcom/whatsapp/gdrive/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ep;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ep;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ep;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/ep;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ep;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ep;->b:Landroid/view/View$OnClickListener;

    .line 1565
    const-string/jumbo v2, "settings-gdrive/set-message/show-determinate"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1566
    iget-object v2, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1567
    iget-object v2, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1568
    iget-object v2, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1569
    iget-object v2, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1570
    if-eqz v1, :cond_0

    .line 1571
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1575
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    return-void

    .line 1573
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
