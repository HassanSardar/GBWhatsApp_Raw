.class final synthetic Lcom/whatsapp/anx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/anx;->a:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsPrivacy;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/anx;

    invoke-direct {v0, p0}, Lcom/whatsapp/anx;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/anx;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->toast_read(Landroid/app/Activity;)V

    .line 1331
    const/4 v0, 0x0

    .line 0
    return v0
.end method
