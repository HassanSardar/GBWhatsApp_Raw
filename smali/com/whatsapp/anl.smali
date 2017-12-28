.class final synthetic Lcom/whatsapp/anl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsNetworkUsage;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/anl;->a:Lcom/whatsapp/SettingsNetworkUsage;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsNetworkUsage;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/anl;

    invoke-direct {v0, p0}, Lcom/whatsapp/anl;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/anl;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-virtual {v0, p2}, Lcom/whatsapp/SettingsNetworkUsage;->b(I)V

    return-void
.end method
