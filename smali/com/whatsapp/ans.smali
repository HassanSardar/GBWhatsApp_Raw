.class final synthetic Lcom/whatsapp/ans;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ans;->a:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsPrivacy;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ans;

    invoke-direct {v0, p0}, Lcom/whatsapp/ans;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ans;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsPrivacy;->b()V

    return-void
.end method
