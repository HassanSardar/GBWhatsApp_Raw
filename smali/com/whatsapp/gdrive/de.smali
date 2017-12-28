.class final synthetic Lcom/whatsapp/gdrive/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/de;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/de;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/de;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/de;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 2579
    invoke-static {v0}, Lcom/whatsapp/gdrive/dp;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
