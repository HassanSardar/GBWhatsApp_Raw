.class final synthetic Lcom/whatsapp/alu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/alu;->a:Lcom/whatsapp/SettingsChat;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChat;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/alu;

    invoke-direct {v0, p0}, Lcom/whatsapp/alu;-><init>(Lcom/whatsapp/SettingsChat;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/alu;->a:Lcom/whatsapp/SettingsChat;

    move-object v0, p1

    .line 1136
    check-cast v0, Landroid/preference/ListPreference;

    .line 1138
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 1139
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 1140
    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1141
    const v2, 0x7f090612

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/SettingsChat;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    return v5
.end method
