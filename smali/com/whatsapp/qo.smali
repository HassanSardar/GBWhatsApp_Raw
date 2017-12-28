.class final synthetic Lcom/whatsapp/qo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/GifVideoPreviewActivity;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GifVideoPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qo;->a:Lcom/whatsapp/GifVideoPreviewActivity;

    iput-object p2, p0, Lcom/whatsapp/qo;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/GifVideoPreviewActivity;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/qo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/qo;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qo;->a:Lcom/whatsapp/GifVideoPreviewActivity;

    iget-object v1, p0, Lcom/whatsapp/qo;->b:Landroid/view/View;

    .line 1226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    iget-object v1, v0, Lcom/whatsapp/GifVideoPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    iget-object v0, v0, Lcom/whatsapp/GifVideoPreviewActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
