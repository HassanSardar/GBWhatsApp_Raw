.class final synthetic Lcom/whatsapp/gdrive/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/es;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/es;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    .line 2937
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->D(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Z

    .line 0
    return-void
.end method
