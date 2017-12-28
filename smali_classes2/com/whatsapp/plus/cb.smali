.class public final Lcom/whatsapp/plus/cb;
.super Landroid/widget/BaseAdapter;


# static fields
.field static final synthetic b:Z


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ImageGridActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/whatsapp/plus/ImageGridActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/plus/cb;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/plus/ImageGridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cb;->a:Lcom/whatsapp/plus/ImageGridActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/cb;->a:Lcom/whatsapp/plus/ImageGridActivity;

    iget-object v0, v0, Lcom/whatsapp/plus/ImageGridActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/cb;->a:Lcom/whatsapp/plus/ImageGridActivity;

    iget-object v0, v0, Lcom/whatsapp/plus/ImageGridActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/cb;->a:Lcom/whatsapp/plus/ImageGridActivity;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ImageGridActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300d2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/whatsapp/plus/ce;

    invoke-direct {v2}, Lcom/whatsapp/plus/ce;-><init>()V

    sget-boolean v0, Lcom/whatsapp/plus/cb;->b:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0b0141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/plus/ce;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0369

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/whatsapp/plus/ce;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/plus/cb;->a:Lcom/whatsapp/plus/ImageGridActivity;

    iget-object v0, v0, Lcom/whatsapp/plus/ImageGridActivity;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v2, v6, Lcom/whatsapp/plus/ce;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/plus/cb;->a:Lcom/whatsapp/plus/ImageGridActivity;

    iget-object v3, v3, Lcom/whatsapp/plus/ImageGridActivity;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v4, Lcom/whatsapp/plus/cc;

    invoke-direct {v4, p0, v6}, Lcom/whatsapp/plus/cc;-><init>(Lcom/whatsapp/plus/cb;Lcom/whatsapp/plus/ce;)V

    new-instance v5, Lcom/whatsapp/plus/cd;

    invoke-direct {v5, p0, v6}, Lcom/whatsapp/plus/cd;-><init>(Lcom/whatsapp/plus/cb;Lcom/whatsapp/plus/ce;)V

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/plus/ce;

    move-object v6, v0

    goto :goto_0
.end method
