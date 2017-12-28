.class final synthetic Lcom/whatsapp/gdrive/eq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/eq;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/eq;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/eq;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/eq;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;

    .line 1200
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f09062a

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1202
    iget-object v2, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v2, v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f090629

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1204
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v3, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v4, 0x7f09063b

    invoke-virtual {v3, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1208
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v4, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1209
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->g(JJ)V

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1211
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->g(JJ)V

    goto :goto_0

    .line 1212
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1213
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(JJ)V

    goto :goto_0

    .line 1214
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(JJ)V

    goto :goto_0
.end method
