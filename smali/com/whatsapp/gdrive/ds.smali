.class final synthetic Lcom/whatsapp/gdrive/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ds;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ds;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ds;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ds;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 2561
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2562
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
