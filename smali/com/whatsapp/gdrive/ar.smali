.class final synthetic Lcom/whatsapp/gdrive/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;

    .line 2312
    const-string/jumbo v1, "gdrive-activity/one-time-setup/taking-too-long"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2313
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5$1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$5;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$5;->d:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 0
    return-void
.end method
