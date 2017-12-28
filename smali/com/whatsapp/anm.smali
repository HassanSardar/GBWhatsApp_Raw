.class final synthetic Lcom/whatsapp/anm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SettingsNetworkUsage;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/SettingsNetworkUsage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-static {v0}, Lcom/whatsapp/SettingsNetworkUsage$1;->a(Lcom/whatsapp/SettingsNetworkUsage;)V

    return-void
.end method
