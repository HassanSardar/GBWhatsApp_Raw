.class final synthetic Lcom/whatsapp/gdrive/ek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ek;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ek;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ek;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ek;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    .line 1412
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_perform_media_restore_over_cellular"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onNewIntent(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
