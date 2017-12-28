.class final synthetic Lcom/whatsapp/amv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsDataUsage;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amv;->a:Lcom/whatsapp/SettingsDataUsage;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsDataUsage;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amv;

    invoke-direct {v0, p0}, Lcom/whatsapp/amv;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/amv;->a:Lcom/whatsapp/SettingsDataUsage;

    invoke-virtual {v0, p2}, Lcom/whatsapp/SettingsDataUsage;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
