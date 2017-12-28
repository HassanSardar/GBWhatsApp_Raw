.class final synthetic Lcom/whatsapp/gdrive/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/eh;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iput-object p2, p0, Lcom/whatsapp/gdrive/eh;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/eh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/eh;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/eh;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, p0, Lcom/whatsapp/gdrive/eh;->b:Ljava/lang/String;

    .line 1620
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "settings-gdrive/set-message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1621
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
