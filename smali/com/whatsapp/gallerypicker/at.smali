.class final synthetic Lcom/whatsapp/gallerypicker/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/at;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/at;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/at;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/at;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 2082
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2083
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2084
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2086
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 2087
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2088
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2090
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
