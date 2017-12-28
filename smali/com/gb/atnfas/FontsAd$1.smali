.class Lcom/gb/atnfas/FontsAd$1;
.super Ljava/lang/Object;
.source "FontsAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/FontsAd;->a(Lcom/gb/atnfas/FontsAd$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/FontsAd;

.field final synthetic val$k:I


# direct methods
.method constructor <init>(Lcom/gb/atnfas/FontsAd;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/FontsAd;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/gb/atnfas/FontsAd$1;->this$0:Lcom/gb/atnfas/FontsAd;

    iput p2, p0, Lcom/gb/atnfas/FontsAd$1;->val$k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/gb/atnfas/FontsAd$1;->this$0:Lcom/gb/atnfas/FontsAd;

    iget-object v0, v0, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    const-string v1, "\u062a\u0645 \u062a\u0637\u0628\u064a\u0642 \u0627\u0644\u062e\u0637"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gb/atnfas/GB;->isrestart:Z

    .line 196
    iget v0, p0, Lcom/gb/atnfas/FontsAd$1;->val$k:I

    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_1
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/FontsAd$1;->this$0:Lcom/gb/atnfas/FontsAd;

    iget-object v0, v0, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    const-string v1, "Font Applied"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 198
    :pswitch_0
    const-string v0, "default.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :pswitch_1
    const-string v0, "Iphone.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :pswitch_2
    const-string v0, "ProductSans.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :pswitch_3
    const-string v0, "Rekaa.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :pswitch_4
    const-string v0, "Comfortaa.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :pswitch_5
    const-string v0, "Kufi.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :pswitch_6
    const-string v0, "bunylips.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :pswitch_7
    const-string v0, "Nekar.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :pswitch_8
    const-string v0, "Transformers.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :pswitch_9
    const-string v0, "Almohannad.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :pswitch_a
    const-string v0, "HappyGiraffe.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :pswitch_b
    const-string v0, "AlmohanadBold.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :pswitch_c
    const-string v0, "Passing_Notes.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :pswitch_d
    const-string v0, "Mobily.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :pswitch_e
    const-string v0, "BeStillKnowHB.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :pswitch_f
    const-string v0, "ALMajd.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :pswitch_10
    const-string v0, "BowBabyFlo.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 249
    :pswitch_11
    const-string v0, "Aljazeera.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :pswitch_12
    const-string v0, "solid_3d.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :pswitch_13
    const-string v0, "Alarabiya.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 258
    :pswitch_14
    const-string v0, "Bauhaus.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 261
    :pswitch_15
    const-string v0, "Kufi_2.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 264
    :pswitch_16
    const-string v0, "CaviarDreams.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267
    :pswitch_17
    const-string v0, "Markerfelt.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 270
    :pswitch_18
    const-string v0, "Cheri.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 273
    :pswitch_19
    const-string v0, "Motla_bold.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 276
    :pswitch_1a
    const-string v0, "HaryPotter.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 279
    :pswitch_1b
    const-string v0, "Zaman.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 282
    :pswitch_1c
    const-string v0, "orange_juice.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 285
    :pswitch_1d
    const-string v0, "Rosenio.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 288
    :pswitch_1e
    const-string v0, "woodcutter_carnage.ttf"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 196
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
