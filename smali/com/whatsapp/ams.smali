.class final synthetic Lcom/whatsapp/ams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ams;->a:Lcom/whatsapp/SettingsDataUsage;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsDataUsage;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ams;

    invoke-direct {v0, p0}, Lcom/whatsapp/ams;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ams;->a:Lcom/whatsapp/SettingsDataUsage;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsDataUsage;->c()Z

    move-result v0

    return v0
.end method
