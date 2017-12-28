.class final synthetic Lcom/whatsapp/gdrive/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/z;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/z;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/z;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/z;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/z;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/z;->b:Ljava/lang/String;

    .line 2965
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-activity/auth-request unable to access "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2966
    const v1, 0x7f09063e

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d_(I)V

    .line 0
    return-void
.end method
