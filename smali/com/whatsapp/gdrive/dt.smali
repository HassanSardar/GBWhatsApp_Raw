.class final synthetic Lcom/whatsapp/gdrive/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/dt;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Lcom/whatsapp/gdrive/dt;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/dt;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/dt;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/dt;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/dt;->b:Ljava/lang/String;

    .line 2432
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;)Z

    .line 0
    return-void
.end method
