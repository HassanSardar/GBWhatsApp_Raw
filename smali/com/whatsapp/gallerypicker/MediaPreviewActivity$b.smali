.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;
.super Landroid/os/AsyncTask;
.source "MediaPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;B)V
    .locals 0

    .prologue
    .line 1833
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/4 v7, 0x3

    .line 1845
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1846
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1847
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1850
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ax;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1851
    if-nez v1, :cond_1

    .line 1853
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/wh;

    move-result-object v2

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->y(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/pw;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/e/d;

    move-result-object v6

    invoke-static {v2, v5, v6, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 1854
    if-eqz v1, :cond_5

    .line 1855
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ax;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1865
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ax;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1866
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/net/Uri;)B

    move-result v2

    .line 1867
    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_2

    .line 1868
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1869
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mediapreview/ bad type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1871
    :cond_2
    if-eq v2, v7, :cond_3

    if-ne v2, v8, :cond_0

    .line 1872
    :cond_3
    invoke-static {v7, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(BLjava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1873
    invoke-static {v7, v1}, Lcom/whatsapp/util/MediaFileUtils;->b(BLjava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1874
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1875
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediapreview/ cannot transcode "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1884
    :cond_4
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, Lcom/whatsapp/util/MediaFileUtils$f;

    invoke-direct {v5, v1}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1886
    :catch_0
    move-exception v1

    const-string/jumbo v1, "mediapreview/bad video"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1857
    :cond_5
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1858
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediapreview/ cannot get file for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1860
    :catch_1
    move-exception v2

    .line 1861
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1862
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mediapreview/ cannot get file for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1878
    :cond_6
    invoke-static {v1}, Lcom/whatsapp/atg;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1879
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1880
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediapreview/ cannot frim or transcode "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 1892
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1893
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1833
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1833
    .line 2899
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v3, 0x7f1000f4

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2900
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2901
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->B(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    const v1, 0x7f090684

    invoke-virtual {v0, v1, v11}, Lcom/whatsapp/qx;->a(II)V

    .line 2902
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->finish()V

    .line 2919
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->F(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    .line 1833
    return-void

    .line 2904
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2905
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2906
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    new-instance v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v7}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/support/v4/app/k;)V

    invoke-static {v0, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    .line 2907
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/PhotoViewPager;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/PhotoViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 2908
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->i(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->j(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2909
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2910
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2911
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2912
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2913
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 2914
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 2915
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2917
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->E(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/widget/TextView;

    move-result-object v2

    .line 4162
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->w()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_4

    move v0, v5

    .line 3167
    :goto_1
    if-eqz v0, :cond_3

    .line 3168
    const v0, 0x7f090256

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3170
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3171
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v12, v0

    .line 3172
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v6, v1

    move v7, v5

    move v8, v1

    move v9, v5

    move v10, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3175
    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3176
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3177
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 3178
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 3179
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_4
    move v0, v11

    .line 4162
    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1837
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1838
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v1, 0x7f1000f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    return-void
.end method
