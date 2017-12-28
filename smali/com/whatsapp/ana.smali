.class final synthetic Lcom/whatsapp/ana;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ana;->a:Lcom/whatsapp/SettingsHelp;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsHelp;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ana;

    invoke-direct {v0, p0}, Lcom/whatsapp/ana;-><init>(Lcom/whatsapp/SettingsHelp;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ana;->a:Lcom/whatsapp/SettingsHelp;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsHelp;->c()Z

    move-result v0

    return v0
.end method
