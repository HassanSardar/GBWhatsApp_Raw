.class final synthetic Lcom/whatsapp/amq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/amq;->a:Lcom/whatsapp/SettingsContacts;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/amq;

    invoke-direct {v0, p0}, Lcom/whatsapp/amq;-><init>(Lcom/whatsapp/SettingsContacts;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/amq;->a:Lcom/whatsapp/SettingsContacts;

    .line 1044
    new-instance v1, Lcom/whatsapp/SettingsContacts$a;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/SettingsContacts$a;-><init>(Lcom/whatsapp/SettingsContacts;B)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1045
    const/4 v0, 0x1

    .line 0
    return v0
.end method
