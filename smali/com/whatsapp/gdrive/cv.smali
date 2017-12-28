.class final synthetic Lcom/whatsapp/gdrive/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Lcom/whatsapp/gdrive/cv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/cv;->c:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/cv;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/cv;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gdrive/cv;->c:Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V

    return-void
.end method
