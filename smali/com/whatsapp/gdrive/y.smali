.class final synthetic Lcom/whatsapp/gdrive/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/y;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/y;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/y;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 2951
    const v1, 0x7f09062f

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d_(I)V

    .line 0
    return-void
.end method
