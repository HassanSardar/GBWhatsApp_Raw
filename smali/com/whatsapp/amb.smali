.class final synthetic Lcom/whatsapp/amb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amb;->a:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amb;

    invoke-direct {v0, p0}, Lcom/whatsapp/amb;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/amb;->a:Lcom/whatsapp/SettingsChatHistory;

    .line 1051
    iget-object v0, v1, Lcom/whatsapp/SettingsChatHistory;->q:Lcom/whatsapp/e/b;

    invoke-virtual {v0}, Lcom/whatsapp/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090419

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsChatHistory;->d_(I)V

    .line 0
    :goto_1
    return v3

    .line 1052
    :cond_0
    const v0, 0x7f09041a

    goto :goto_0

    .line 1056
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1057
    const-string/jumbo v2, "email_history"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1058
    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/SettingsChatHistory;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
