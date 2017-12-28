.class final synthetic Lcom/whatsapp/amr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amr;->a:Lcom/whatsapp/SettingsDataUsage;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsDataUsage;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amr;

    invoke-direct {v0, p0}, Lcom/whatsapp/amr;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/amr;->a:Lcom/whatsapp/SettingsDataUsage;

    .line 1031
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsDataUsage;->startActivity(Landroid/content/Intent;)V

    .line 1032
    const/4 v0, 0x0

    .line 0
    return v0
.end method
