.class final synthetic Lcom/whatsapp/ank;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsJidNotificationActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ank;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsJidNotificationActivity;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ank;

    invoke-direct {v0, p0}, Lcom/whatsapp/ank;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ank;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-static {p1, v0}, Lcom/gb/atnfas/GB;->setKeyCall2(Landroid/preference/Preference;Lcom/whatsapp/SettingsJidNotificationActivity;)V

    iget-object v0, p0, Lcom/whatsapp/ank;->a:Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/SettingsJidNotificationActivity;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
