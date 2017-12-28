.class final synthetic Lcom/whatsapp/amp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amp;->a:Lcom/whatsapp/SettingsContacts;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amp;

    invoke-direct {v0, p0}, Lcom/whatsapp/amp;-><init>(Lcom/whatsapp/SettingsContacts;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/amp;->a:Lcom/whatsapp/SettingsContacts;

    .line 1036
    iget-object v1, v0, Lcom/whatsapp/SettingsContacts;->r:Lcom/whatsapp/pz;

    const/16 v2, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 1037
    iget-object v1, v0, Lcom/whatsapp/SettingsContacts;->q:Lcom/whatsapp/aqf;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    .line 0
    return v4
.end method
