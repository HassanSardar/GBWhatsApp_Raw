.class final synthetic Lcom/whatsapp/pg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPicker;

.field private final b:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pg;->a:Lcom/whatsapp/EmojiPicker;

    iput-object p2, p0, Lcom/whatsapp/pg;->b:Lcom/whatsapp/e/i;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/e/i;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/pg;-><init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/e/i;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lcom/whatsapp/pg;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/pg;->b:Lcom/whatsapp/e/i;

    .line 1357
    iget-object v0, v4, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker$i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 1361
    check-cast v0, Lcom/whatsapp/EmojiPicker$c;

    .line 1362
    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$c;->a(Lcom/whatsapp/EmojiPicker$c;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1365
    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$c;->a(Lcom/whatsapp/EmojiPicker$c;)[I

    move-result-object v2

    invoke-static {v2}, La/a/a/a/d;->b([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1366
    invoke-static {}, Lcom/whatsapp/EmojiPicker;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$c;->a(Lcom/whatsapp/EmojiPicker$c;)[I

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/EmojiPicker;->b([I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    .line 1367
    check-cast p1, Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v4, p1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker$c;)V

    :cond_1
    :goto_0
    return-void

    .line 1369
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$c;->a(Lcom/whatsapp/EmojiPicker$c;)[I

    move-result-object v2

    invoke-static {v2}, La/a/a/a/d;->b([I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2065
    iget-object v2, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "skin_emoji_tip"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1371
    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    .line 1372
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/i;->c(I)V

    .line 1373
    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$c;->a(Lcom/whatsapp/EmojiPicker$c;)[I

    move-result-object v5

    .line 2427
    iget-object v1, v4, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    const v2, 0x7f100329

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2428
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2429
    iget-object v2, v4, Lcom/whatsapp/EmojiPicker;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0a00d0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2430
    iget-object v2, v4, Lcom/whatsapp/EmojiPicker;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0a00cf

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2431
    sub-int v2, v6, v2

    div-int/lit8 v7, v2, 0x2

    .line 2432
    invoke-static {v5}, La/a/a/a/d;->c([I)[[I

    move-result-object v8

    move v2, v3

    .line 2433
    :goto_1
    const/4 v9, 0x6

    if-ge v2, v9, :cond_3

    aget-object v9, v8, v2

    .line 2434
    new-instance v10, Landroid/widget/ImageView;

    iget-object v11, v4, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2435
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2436
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2437
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2438
    invoke-static {v9}, La/a/a/a/d;->a([I)I

    move-result v9

    .line 2439
    iget-object v11, v4, Lcom/whatsapp/EmojiPicker;->k:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/whatsapp/emoji/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2440
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2433
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2442
    :cond_3
    invoke-static {v5}, La/a/a/a/d;->a([I)I

    move-result v2

    .line 2443
    iget-object v1, v4, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    const v5, 0x7f10032a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2444
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2445
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2446
    iget-object v5, v4, Lcom/whatsapp/EmojiPicker;->k:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/whatsapp/emoji/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2447
    iget-object v1, v4, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    :cond_4
    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$c;->a(Lcom/whatsapp/EmojiPicker$c;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/EmojiPicker;->a([I)V

    goto/16 :goto_0
.end method
