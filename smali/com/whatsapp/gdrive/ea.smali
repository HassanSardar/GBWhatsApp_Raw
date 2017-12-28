.class final synthetic Lcom/whatsapp/gdrive/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ea;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ea;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ea;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ea;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 1904
    const-string/jumbo v1, "settings-gdrive/show-freq-pref"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1905
    new-instance v1, Lcom/whatsapp/gdrive/et;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/et;-><init>()V

    .line 1906
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1907
    const-string/jumbo v3, "dialog_id"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1908
    const-string/jumbo v3, "title"

    const v4, 0x7f090627

    .line 1909
    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1908
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    const-string/jumbo v3, "items"

    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1911
    const-string/jumbo v3, "selected_item_index"

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1912
    invoke-virtual {v1, v2}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 1913
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1914
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 1915
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 1916
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    .line 0
    :cond_0
    return-void
.end method
