.class final synthetic Lcom/whatsapp/gdrive/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/g;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/g;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/os/Bundle;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/g;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/g;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/g;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method
