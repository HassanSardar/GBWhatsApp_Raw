.class final synthetic Lcom/whatsapp/gdrive/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bi;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/bi;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bi;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/bi;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->p()V

    return-void
.end method
