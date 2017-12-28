.class final synthetic Lcom/whatsapp/als;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/preference/CheckBoxPreference;


# direct methods
.method private constructor <init>(Landroid/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/als;->a:Landroid/preference/CheckBoxPreference;

    return-void
.end method

.method public static a(Landroid/preference/CheckBoxPreference;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/als;

    invoke-direct {v0, p0}, Lcom/whatsapp/als;-><init>(Landroid/preference/CheckBoxPreference;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/als;->a:Landroid/preference/CheckBoxPreference;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Landroid/preference/CheckBoxPreference;)Z

    move-result v0

    return v0
.end method
