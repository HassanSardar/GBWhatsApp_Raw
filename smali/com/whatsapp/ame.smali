.class final synthetic Lcom/whatsapp/ame;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ame;->a:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ame;

    invoke-direct {v0, p0}, Lcom/whatsapp/ame;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ame;->a:Lcom/whatsapp/SettingsChatHistory;

    .line 1137
    invoke-virtual {v0}, Lcom/whatsapp/SettingsChatHistory;->h_()V

    .line 1139
    const-string/jumbo v1, "msgstore_archive_all_chats"

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChatHistory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1140
    iget-object v2, v0, Lcom/whatsapp/SettingsChatHistory;->r:Lcom/whatsapp/mj;

    invoke-virtual {v2}, Lcom/whatsapp/mj;->e()I

    move-result v2

    .line 1141
    iget-object v0, v0, Lcom/whatsapp/SettingsChatHistory;->r:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->h()I

    move-result v0

    .line 1142
    if-gtz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f090046

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 0
    return-void

    .line 1142
    :cond_1
    const v0, 0x7f09075e

    goto :goto_0
.end method
