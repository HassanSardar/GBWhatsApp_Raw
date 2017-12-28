.class final synthetic Lcom/whatsapp/ane;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsJidNotificationActivity;

.field private final b:Lcom/whatsapp/preference/WaRingtonePreference;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ane;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    iput-object p2, p0, Lcom/whatsapp/ane;->b:Lcom/whatsapp/preference/WaRingtonePreference;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ane;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ane;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ane;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    iget-object v1, p0, Lcom/whatsapp/ane;->b:Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {v0, v1, p1, p2}, Lcom/whatsapp/SettingsJidNotificationActivity;->b(Lcom/whatsapp/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
