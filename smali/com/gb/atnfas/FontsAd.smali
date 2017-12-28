.class public Lcom/gb/atnfas/FontsAd;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "FontsAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/FontsAd$w;,
        Lcom/gb/atnfas/FontsAd$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/gb/atnfas/FontsAd$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/gb/atnfas/FontsAd$w;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/StoryOb;",
            ">;"
        }
    .end annotation
.end field

.field r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "f"    # Landroid/app/Activity;

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/FontsAd;->c:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    .line 29
    return-void
.end method

.method private d(I)V
    .locals 2
    .param p1, "k"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295
    packed-switch p1, :pswitch_data_0

    .line 389
    :goto_0
    :pswitch_0
    return-void

    .line 299
    :pswitch_1
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 302
    :pswitch_2
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 305
    :pswitch_3
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 308
    :pswitch_4
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 311
    :pswitch_5
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 314
    :pswitch_6
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 317
    :pswitch_7
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 320
    :pswitch_8
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 323
    :pswitch_9
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 326
    :pswitch_a
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 329
    :pswitch_b
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 332
    :pswitch_c
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 335
    :pswitch_d
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 338
    :pswitch_e
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 341
    :pswitch_f
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 344
    :pswitch_10
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 347
    :pswitch_11
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 350
    :pswitch_12
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 353
    :pswitch_13
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 356
    :pswitch_14
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 359
    :pswitch_15
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 362
    :pswitch_16
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 365
    :pswitch_17
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 368
    :pswitch_18
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 371
    :pswitch_19
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 374
    :pswitch_1a
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 377
    :pswitch_1b
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 380
    :pswitch_1c
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 383
    :pswitch_1d
    iput-boolean v1, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 386
    :pswitch_1e
    iput-boolean v0, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private v(ILandroid/widget/TextView;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "t"    # Landroid/widget/TextView;

    .prologue
    .line 438
    packed-switch p1, :pswitch_data_0

    .line 537
    const-string v0, "font"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 539
    :goto_0
    return-void

    .line 440
    :pswitch_0
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "\u0627\u0644\u062e\u0637 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 443
    :cond_0
    const-string v0, "Default Font"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :pswitch_1
    const-string v0, "Iphone.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :pswitch_2
    const-string v0, "ProductSans.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :pswitch_3
    const-string v0, "Rekaa.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :pswitch_4
    const-string v0, "Comfortaa.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :pswitch_5
    const-string v0, "Kufi.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :pswitch_6
    const-string v0, "bunylips.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :pswitch_7
    const-string v0, "Nekar.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :pswitch_8
    const-string v0, "Transformers.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :pswitch_9
    const-string v0, "Almohannad.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :pswitch_a
    const-string v0, "HappyGiraffe.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :pswitch_b
    const-string v0, "AlmohanadBold.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :pswitch_c
    const-string v0, "Passing_Notes.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :pswitch_d
    const-string v0, "Mobily.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :pswitch_e
    const-string v0, "BeStillKnowHB.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :pswitch_f
    const-string v0, "ALMajd.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :pswitch_10
    const-string v0, "BowBabyFlo.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :pswitch_11
    const-string v0, "Aljazeera.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :pswitch_12
    const-string v0, "solid_3d.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :pswitch_13
    const-string v0, "Alarabiya.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :pswitch_14
    const-string v0, "Bauhaus.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :pswitch_15
    const-string v0, "Kufi_2.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :pswitch_16
    const-string v0, "CaviarDreams.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :pswitch_17
    const-string v0, "Markerfelt.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 516
    :pswitch_18
    const-string v0, "Cheri.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :pswitch_19
    const-string v0, "Motla_bold.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 522
    :pswitch_1a
    const-string v0, "HaryPotter.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :pswitch_1b
    const-string v0, "Zaman.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :pswitch_1c
    const-string v0, "orange_juice.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :pswitch_1d
    const-string v0, "Rosenio.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :pswitch_1e
    const-string v0, "woodcutter_carnage.ttf"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/gb/atnfas/FontsAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/FontsAd;->a(Landroid/view/ViewGroup;I)Lcom/gb/atnfas/FontsAd$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/gb/atnfas/FontsAd$ViewHolder;
    .locals 4
    .param p1, "g"    # Landroid/view/ViewGroup;
    .param p2, "h"    # I

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "fonts_row"

    iget-object v3, p0, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    .local v0, "i":Landroid/view/View;
    new-instance v1, Lcom/gb/atnfas/FontsAd$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/gb/atnfas/FontsAd$ViewHolder;-><init>(Lcom/gb/atnfas/FontsAd;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/gb/atnfas/FontsAd$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/FontsAd;->a(Lcom/gb/atnfas/FontsAd$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/gb/atnfas/FontsAd$ViewHolder;I)V
    .locals 8
    .param p1, "j"    # Lcom/gb/atnfas/FontsAd$ViewHolder;
    .param p2, "k"    # I

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 136
    const-string v1, "phont.ttf"

    .line 138
    .local v1, "str":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, p2}, Lcom/gb/atnfas/FontsAd;->d(I)V

    .line 139
    sget-object v2, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v3, "GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->s:Landroid/widget/TextView;

    const-string v3, "load_font"

    const-string v4, "string"

    iget-object v5, p0, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    :goto_1
    if-nez p2, :cond_1

    .line 147
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_2
    iget-boolean v2, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    if-eqz v2, :cond_8

    .line 178
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->p:Landroid/widget/TextView;

    const-string v3, "\u0648\u0627\u062a\u0633\u0627\u0628 - \u0645\u0639\u0627\u064a\u0646\u0629 \u0627\u0644\u062e\u0637"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_3
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->p:Landroid/widget/TextView;

    invoke-direct {p0, p2, v2}, Lcom/gb/atnfas/FontsAd;->v(ILandroid/widget/TextView;)V

    .line 184
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 186
    .local v0, "m":I
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 187
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->s:Landroid/widget/TextView;

    new-instance v3, Lcom/gb/atnfas/FontsAd$1;

    invoke-direct {v3, p0, p2}, Lcom/gb/atnfas/FontsAd$1;-><init>(Lcom/gb/atnfas/FontsAd;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-void

    .line 43
    .end local v0    # "m":I
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v1, "phont.ttf"

    .line 44
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 46
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "Iphone.ttf"

    .line 47
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 49
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v1, "ProductSans.ttf"

    .line 50
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 52
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v1, "Rekaa.ttf"

    .line 53
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 55
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v1, "Comfortaa.ttf"

    .line 56
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 58
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v1, "Kufi.ttf"

    .line 59
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 61
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v1, "bunylips.ttf"

    .line 62
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 64
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_7
    const-string v1, "Nekar.ttf"

    .line 65
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 67
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_8
    const-string v1, "Transformers.ttf"

    .line 68
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 70
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_9
    const-string v1, "Almohannad.ttf"

    .line 71
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 73
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_a
    const-string v1, "HappyGiraffe.ttf"

    .line 74
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 76
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_b
    const-string v1, "AlmohanadBold.ttf"

    .line 77
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 79
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_c
    const-string v1, "Passing_Notes.ttf"

    .line 80
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 82
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_d
    const-string v1, "Mobily.ttf"

    .line 83
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 85
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_e
    const-string v1, "BeStillKnowHB.ttf"

    .line 86
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 88
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_f
    const-string v1, "ALMajd.ttf"

    .line 89
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 91
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_10
    const-string v1, "BowBabyFlo.ttf"

    .line 92
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 94
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_11
    const-string v1, "Aljazeera.ttf"

    .line 95
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 97
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_12
    const-string v1, "solid_3d.ttf"

    .line 98
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 100
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_13
    const-string v1, "Alarabiya.ttf"

    .line 101
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 103
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_14
    const-string v1, "Bauhaus.ttf"

    .line 104
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 106
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_15
    const-string v1, "Kufi_2.ttf"

    .line 107
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 109
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_16
    const-string v1, "CaviarDreams.ttf"

    .line 110
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 112
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_17
    const-string v1, "Markerfelt.ttf"

    .line 113
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 115
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_18
    const-string v1, "Cheri.ttf"

    .line 116
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 118
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_19
    const-string v1, "Motla_bold.ttf"

    .line 119
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 121
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1a
    const-string v1, "HaryPotter.ttf"

    .line 122
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 124
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1b
    const-string v1, "Zaman.ttf"

    .line 125
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 127
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1c
    const-string v1, "orange_juice.ttf"

    .line 128
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 130
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1d
    const-string v1, "Rosenio.ttf"

    .line 131
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 133
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1e
    const-string v1, "woodcutter_carnage.ttf"

    .line 134
    .restart local v1    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 143
    :cond_0
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->s:Landroid/widget/TextView;

    const v3, 0x7f080044

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 149
    :cond_1
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-boolean v2, p0, Lcom/gb/atnfas/FontsAd;->r:Z

    if-eqz v2, :cond_5

    .line 151
    iget-object v2, p0, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    const-string v3, "gb_font"

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->getShPString2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    const-string v3, "\u0645\u0637\u0628\u0642"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 155
    :cond_2
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    const-string v3, "Applied"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 158
    :cond_3
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    const-string v3, "\u0639\u0631\u0628\u064a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 161
    :cond_4
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    const-string v3, "Arabic"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 166
    :cond_5
    iget-object v2, p0, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    const-string v3, "gb_font"

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->getShPString2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    const-string v3, "\u0645\u0637\u0628\u0642"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 170
    :cond_6
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    const-string v3, "Applied"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 173
    :cond_7
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    const-string v3, "English"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 180
    :cond_8
    iget-object v2, p1, Lcom/gb/atnfas/FontsAd$ViewHolder;->p:Landroid/widget/TextView;

    const-string v3, "GBWhatsApp - Preview Font"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method o(Lcom/gb/atnfas/StoryOb;)V
    .locals 1
    .param p1, "string2"    # Lcom/gb/atnfas/StoryOb;

    .prologue
    .line 391
    iget-object v0, p0, Lcom/gb/atnfas/FontsAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    return-void
.end method

.method p()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/gb/atnfas/FontsAd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    return-void
.end method

.method public y(Lcom/gb/atnfas/FontsAd$w;)V
    .locals 0
    .param p1, "x"    # Lcom/gb/atnfas/FontsAd$w;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/gb/atnfas/FontsAd;->b:Lcom/gb/atnfas/FontsAd$w;

    .line 435
    return-void
.end method
