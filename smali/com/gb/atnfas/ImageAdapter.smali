.class public Lcom/gb/atnfas/ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ImageAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/ImageAdapter;->imageList:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/gb/atnfas/ImageAdapter;->context:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method add(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/gb/atnfas/ImageAdapter;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    .line 60
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    .local v0, "height":I
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    .local v2, "width":I
    const/4 v1, 0x1

    .line 63
    .local v1, "inSampleSize":I
    if-gt v0, p3, :cond_0

    if-le v2, p2, :cond_1

    :cond_0
    if-le v2, v0, :cond_2

    .line 64
    int-to-float v3, v0

    int-to-float v4, p3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 68
    :cond_1
    :goto_0
    return v1

    .line 65
    :cond_2
    int-to-float v3, v2

    int-to-float v4, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
.end method

.method public decodeSampledBitmapFromUri(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "bm":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0, v1, p2, p3}, Lcom/gb/atnfas/ImageAdapter;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gb/atnfas/ImageAdapter;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v4, 0xdc

    const/16 v3, 0x8

    .line 38
    if-nez p2, :cond_0

    .line 39
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gb/atnfas/ImageAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .local v1, "imageView":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/gb/atnfas/ImageAdapter;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v4}, Lcom/gb/atnfas/ImageAdapter;->decodeSampledBitmapFromUri(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    .local v0, "bm":Landroid/graphics/Bitmap;
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v1

    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    move-object v1, p2

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .restart local v1    # "imageView":Landroid/widget/ImageView;
    goto :goto_0
.end method
