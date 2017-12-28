.class final Lcom/whatsapp/SettingsContacts$a;
.super Landroid/os/AsyncTask;
.source "SettingsContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/contact/sync/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SettingsContacts;

.field private final b:Lcom/whatsapp/contact/sync/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->b:Lcom/whatsapp/contact/sync/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/SettingsContacts;B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/whatsapp/SettingsContacts$a;-><init>(Lcom/whatsapp/SettingsContacts;)V

    return-void
.end method

.method private static a(Landroid/preference/CheckBoxPreference;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    .line 2075
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    sget-object v1, Lcom/whatsapp/contact/sync/w;->b:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 2189
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 2078
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 2079
    iget-object v1, p0, Lcom/whatsapp/SettingsContacts$a;->b:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lcom/whatsapp/contact/sync/v;

    .line 1084
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v1, 0x10

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1085
    sget-object v0, Lcom/whatsapp/SettingsContacts$1;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/sync/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1097
    :goto_0
    return-void

    .line 1087
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings/sync/success/cbstatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    const v1, 0x7f09014b

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->d_(I)V

    goto :goto_0

    .line 1092
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->b:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->c()V

    .line 1094
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v0}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/SettingsContacts$a;->a(Landroid/preference/CheckBoxPreference;)V

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings/sync/failed/cbstatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->d_(I)V

    goto :goto_0

    .line 1099
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v0}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/SettingsContacts$a;->a(Landroid/preference/CheckBoxPreference;)V

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings/sync/failed/cbstatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->d_(I)V

    goto/16 :goto_0

    .line 1085
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts$a;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v1, 0x10

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 71
    return-void
.end method
