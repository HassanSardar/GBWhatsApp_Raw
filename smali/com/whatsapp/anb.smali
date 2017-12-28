.class final synthetic Lcom/whatsapp/anb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/SettingsHelp;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsHelp;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/anb;

    invoke-direct {v0, p0}, Lcom/whatsapp/anb;-><init>(Lcom/whatsapp/SettingsHelp;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/SettingsHelp;

    .line 1083
    iget-object v1, v0, Lcom/whatsapp/SettingsHelp;->q:Lcom/whatsapp/pz;

    .line 2083
    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 1084
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/About;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsHelp;->startActivity(Landroid/content/Intent;)V

    .line 1086
    const/4 v0, 0x1

    .line 0
    return v0
.end method
