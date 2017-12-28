.class final synthetic Lcom/whatsapp/alv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/alv;->a:Lcom/whatsapp/SettingsChat;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChat;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/alv;

    invoke-direct {v0, p0}, Lcom/whatsapp/alv;-><init>(Lcom/whatsapp/SettingsChat;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/alv;->a:Lcom/whatsapp/SettingsChat;

    .line 1149
    invoke-static {v0}, Lcom/whatsapp/wallpaper/g;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/SettingsChat;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1150
    const/4 v0, 0x1

    .line 0
    return v0
.end method
