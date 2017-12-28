.class final synthetic Lcom/whatsapp/gdrive/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/x;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/x;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/x;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/x;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 2925
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/aa;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v3

    const/4 v4, 0x1

    .line 2924
    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/gdrive/ci;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 2930
    if-eqz v1, :cond_1

    .line 2931
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2932
    const-string/jumbo v0, "gdrive-activity/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2933
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    return-void

    .line 2936
    :cond_1
    const-string/jumbo v0, "gdrive-activity/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
