.class final Lcom/whatsapp/SettingsChat$3;
.super Landroid/os/AsyncTask;
.source "SettingsChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/support/v4/e/i",
        "<[",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 475
    .line 2477
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2478
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    iget-object v0, v0, Lcom/whatsapp/SettingsChat;->h:Lcom/whatsapp/avd;

    const-string/jumbo v1, "IN"

    invoke-virtual {v0, v1}, Lcom/whatsapp/avd;->b(Ljava/lang/String;)Landroid/support/v4/e/i;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    iget-object v0, v0, Lcom/whatsapp/SettingsChat;->h:Lcom/whatsapp/avd;

    const-string/jumbo v1, "BD"

    invoke-virtual {v0, v1}, Lcom/whatsapp/avd;->b(Ljava/lang/String;)Landroid/support/v4/e/i;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 475
    check-cast p1, Landroid/support/v4/e/i;

    .line 1485
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Lcom/whatsapp/preference/WaLanguageListPreference;

    move-result-object v1

    iget-object v0, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/whatsapp/preference/WaLanguageListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1486
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Lcom/whatsapp/preference/WaLanguageListPreference;

    move-result-object v1

    iget-object v0, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/whatsapp/preference/WaLanguageListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1487
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v1}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Lcom/whatsapp/preference/WaLanguageListPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    iget-object v2, v2, Lcom/whatsapp/SettingsChat;->h:Lcom/whatsapp/avd;

    invoke-virtual {v2}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/preference/WaLanguageListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;I)I

    .line 1488
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->c(Lcom/whatsapp/SettingsChat;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;I)I

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Lcom/whatsapp/preference/WaLanguageListPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v1}, Lcom/whatsapp/SettingsChat;->c(Lcom/whatsapp/SettingsChat;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaLanguageListPreference;->setValueIndex(I)V

    .line 1491
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Lcom/whatsapp/preference/WaLanguageListPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v1}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Lcom/whatsapp/preference/WaLanguageListPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/preference/WaLanguageListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/SettingsChat$3;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v2}, Lcom/whatsapp/SettingsChat;->c(Lcom/whatsapp/SettingsChat;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaLanguageListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 475
    return-void
.end method
