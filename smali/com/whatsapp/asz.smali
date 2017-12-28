.class final synthetic Lcom/whatsapp/asz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/VideoDownloadStreamActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/VideoDownloadStreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asz;->a:Lcom/whatsapp/VideoDownloadStreamActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/VideoDownloadStreamActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/asz;

    invoke-direct {v0, p0}, Lcom/whatsapp/asz;-><init>(Lcom/whatsapp/VideoDownloadStreamActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/asz;->a:Lcom/whatsapp/VideoDownloadStreamActivity;

    .line 1135
    invoke-virtual {v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->k()V

    .line 0
    return-void
.end method
