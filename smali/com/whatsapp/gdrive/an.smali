.class final synthetic Lcom/whatsapp/gdrive/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

.field private final b:I

.field private final c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/an;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    iput p2, p0, Lcom/whatsapp/gdrive/an;->b:I

    iput-object p3, p0, Lcom/whatsapp/gdrive/an;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;ILandroid/os/Bundle;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/an;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/an;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity$3;ILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/an;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity$3;

    iget v1, p0, Lcom/whatsapp/gdrive/an;->b:I

    iget-object v2, p0, Lcom/whatsapp/gdrive/an;->c:Landroid/os/Bundle;

    .line 1236
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveActivity$3;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;ILandroid/os/Bundle;)V

    .line 0
    return-void
.end method
