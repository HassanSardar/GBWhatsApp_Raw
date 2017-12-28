.class final synthetic Lcom/whatsapp/any;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/any;->a:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsPrivacy;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/any;

    invoke-direct {v0, p0}, Lcom/whatsapp/any;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/any;->a:Lcom/whatsapp/SettingsPrivacy;

    .line 1336
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/BlockList;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsPrivacy;->startActivity(Landroid/content/Intent;)V

    .line 1337
    const/4 v0, 0x1

    .line 0
    return v0
.end method
