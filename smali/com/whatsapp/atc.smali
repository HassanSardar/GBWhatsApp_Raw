.class final synthetic Lcom/whatsapp/atc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/VideoDownloadStreamActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/VideoDownloadStreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atc;->a:Lcom/whatsapp/VideoDownloadStreamActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/VideoDownloadStreamActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/atc;

    invoke-direct {v0, p0}, Lcom/whatsapp/atc;-><init>(Lcom/whatsapp/VideoDownloadStreamActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/atc;->a:Lcom/whatsapp/VideoDownloadStreamActivity;

    .line 1408
    invoke-virtual {v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->finish()V

    .line 0
    return-void
.end method
