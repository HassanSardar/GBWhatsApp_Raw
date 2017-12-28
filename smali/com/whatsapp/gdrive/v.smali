.class final synthetic Lcom/whatsapp/gdrive/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Landroid/accounts/AccountManagerFuture;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/v;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/v;->b:Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/accounts/AccountManagerFuture;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/v;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/v;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/accounts/AccountManagerFuture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/v;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/v;->b:Landroid/accounts/AccountManagerFuture;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
