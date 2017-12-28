.class final Lcom/whatsapp/ca$3;
.super Ljava/lang/Object;
.source "ChatInfoActivity.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ca;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/ca;


# direct methods
.method constructor <init>(Lcom/whatsapp/ca;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/whatsapp/ca$3;->b:Lcom/whatsapp/ca;

    iput p2, p0, Lcom/whatsapp/ca$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lcom/whatsapp/ca$3;->a:I

    int-to-float v0, v0

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 310
    check-cast p1, Lcom/whatsapp/aqt;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x777778

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/aqt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 269
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/aqt;

    .line 270
    if-nez p2, :cond_1

    .line 271
    invoke-virtual {v0, v6}, Lcom/whatsapp/aqt;->setTextBackgroundColor(I)V

    .line 272
    iget-byte v1, p3, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v1, :sswitch_data_0

    .line 294
    invoke-virtual {v0, v6}, Lcom/whatsapp/aqt;->setImageResource(I)V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ca$3;->b:Lcom/whatsapp/ca;

    invoke-static {v0}, Lcom/whatsapp/ca;->a(Lcom/whatsapp/ca;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/whatsapp/ca$3;->b:Lcom/whatsapp/ca;

    invoke-static {v0}, Lcom/whatsapp/ca;->a(Lcom/whatsapp/ca;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 303
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 306
    :cond_0
    return-void

    .line 274
    :sswitch_0
    const v1, 0x7f020b26

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setImageResource(I)V

    goto :goto_0

    .line 278
    :sswitch_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0098

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0209dd

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0157

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 286
    :sswitch_2
    const v1, 0x7f020b28

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setImageResource(I)V

    goto :goto_0

    .line 290
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/aqt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
    .end sparse-switch
.end method
