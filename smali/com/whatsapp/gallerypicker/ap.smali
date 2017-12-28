.class final synthetic Lcom/whatsapp/gallerypicker/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ap;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/ap;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/ap;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ap;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 1414
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k()Landroid/net/Uri;

    move-result-object v1

    .line 1415
    if-eqz v1, :cond_0

    .line 1416
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Landroid/net/Uri;)V

    .line 0
    :cond_0
    return-void
.end method
