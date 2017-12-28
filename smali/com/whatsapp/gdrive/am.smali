.class final synthetic Lcom/whatsapp/gdrive/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/am;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/am;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/am;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/am;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 2017
    const-string/jumbo v1, "gdrive-activity/show-local-restore-skip-dialog"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2018
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(I)V

    .line 0
    return-void
.end method
