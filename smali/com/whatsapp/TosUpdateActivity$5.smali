.class final Lcom/whatsapp/TosUpdateActivity$5;
.super Ljava/lang/Object;
.source "TosUpdateActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TosUpdateActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/TosUpdateActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/whatsapp/TosUpdateActivity$5;->b:Lcom/whatsapp/TosUpdateActivity;

    iput-object p2, p0, Lcom/whatsapp/TosUpdateActivity$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 172
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity$5;->b:Lcom/whatsapp/TosUpdateActivity;

    const v2, 0x7f1004e4

    invoke-virtual {v1, v2}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity$5;->b:Lcom/whatsapp/TosUpdateActivity;

    const v3, 0x7f10023b

    invoke-virtual {v2, v3}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 181
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity$5;->b:Lcom/whatsapp/TosUpdateActivity;

    const v4, 0x7f1004e2

    invoke-virtual {v3, v4}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 184
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity$5;->b:Lcom/whatsapp/TosUpdateActivity;

    const v5, 0x7f1004e3

    invoke-virtual {v4, v5}, Lcom/whatsapp/TosUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 187
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 188
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity$5;->b:Lcom/whatsapp/TosUpdateActivity;

    invoke-virtual {v1}, Lcom/whatsapp/TosUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 189
    int-to-float v2, v0

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 190
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_0
    return-void

    .line 191
    :cond_0
    if-ge v0, v5, :cond_2

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
