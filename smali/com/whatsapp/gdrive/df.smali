.class final synthetic Lcom/whatsapp/gdrive/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/df;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/df;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/df;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/df;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 1860
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    .line 1861
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    .line 1862
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1864
    :cond_0
    const-string/jumbo v0, "settings-gdrive/cancel-backup google drive service object is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
