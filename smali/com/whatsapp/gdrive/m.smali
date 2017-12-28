.class final synthetic Lcom/whatsapp/gdrive/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/m;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/m;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/m;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/m;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/m;->b:Ljava/lang/String;

    .line 2766
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/ad;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
