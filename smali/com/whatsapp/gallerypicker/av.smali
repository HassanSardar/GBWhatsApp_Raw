.class final synthetic Lcom/whatsapp/gallerypicker/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/av;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iput p2, p0, Lcom/whatsapp/gallerypicker/av;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/av;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/av;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/av;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iget v1, p0, Lcom/whatsapp/gallerypicker/av;->b:I

    .line 2725
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/PhotoViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoViewPager;->setCurrentItem(I)V

    .line 0
    return-void
.end method
