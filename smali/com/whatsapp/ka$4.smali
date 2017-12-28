.class final Lcom/whatsapp/ka$4;
.super Landroid/view/animation/Animation;
.source "ConversationRowMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ka;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ka$a;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ka$a;II)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/whatsapp/ka$4;->a:Lcom/whatsapp/ka$a;

    iput p2, p0, Lcom/whatsapp/ka$4;->b:I

    iput p3, p0, Lcom/whatsapp/ka$4;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/whatsapp/ka$4;->a:Lcom/whatsapp/ka$a;

    iget v1, p0, Lcom/whatsapp/ka$4;->b:I

    iget v2, p0, Lcom/whatsapp/ka$4;->c:I

    iget v3, p0, Lcom/whatsapp/ka$4;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ka$a;->a(I)V

    .line 204
    :cond_0
    return-void
.end method
