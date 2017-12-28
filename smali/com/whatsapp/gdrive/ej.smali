.class final synthetic Lcom/whatsapp/gdrive/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ej;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ej;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ej;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ej;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    .line 1362
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 0
    return-void
.end method
