.class final synthetic Lcom/whatsapp/gdrive/dw;
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

    iput-object p1, p0, Lcom/whatsapp/gdrive/dw;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Lcom/whatsapp/gdrive/dw;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/dw;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/dw;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/dw;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/dw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Ljava/lang/String;)V

    return-void
.end method
