.class final Lcom/whatsapp/filter/a$2;
.super Landroid/os/AsyncTask;
.source "FilterPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/filter/a$a;

.field final synthetic c:Lcom/whatsapp/filter/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/filter/a;ILcom/whatsapp/filter/a$a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    iput p2, p0, Lcom/whatsapp/filter/a$2;->a:I

    iput-object p3, p0, Lcom/whatsapp/filter/a$2;->b:Lcom/whatsapp/filter/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 160
    .line 2163
    const/4 v2, 0x0

    .line 2164
    iget-object v3, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 3025
    iget-object v3, v3, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 2164
    iget-object v3, v3, Lcom/whatsapp/filter/c;->Q:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 2165
    iget v3, p0, Lcom/whatsapp/filter/a$2;->a:I

    if-nez v3, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 4025
    iget-object v0, v0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 2166
    iget-object v0, v0, Lcom/whatsapp/filter/c;->Q:Landroid/graphics/Bitmap;

    .line 160
    :goto_0
    return-object v0

    .line 2168
    :cond_0
    iget v3, p0, Lcom/whatsapp/filter/a$2;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 2169
    iget-object v4, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 5025
    iget-object v4, v4, Lcom/whatsapp/filter/a;->f:[Landroid/graphics/Bitmap;

    .line 2169
    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    .line 2170
    iget-object v2, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 6025
    iget-object v2, v2, Lcom/whatsapp/filter/a;->g:[Z

    .line 2170
    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    .line 2171
    iget-object v2, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 7025
    iget-object v2, v2, Lcom/whatsapp/filter/a;->g:[Z

    .line 2171
    iget-object v4, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 8025
    iget-object v4, v4, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 2171
    iget-object v4, v4, Lcom/whatsapp/filter/c;->Q:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 9025
    iget-object v5, v5, Lcom/whatsapp/filter/a;->f:[Landroid/graphics/Bitmap;

    .line 2171
    aget-object v5, v5, v3

    iget v6, p0, Lcom/whatsapp/filter/a$2;->a:I

    invoke-static {v4, v5, v6}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    aput-boolean v0, v2, v3

    .line 2173
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 10025
    iget-object v0, v0, Lcom/whatsapp/filter/a;->f:[Landroid/graphics/Bitmap;

    .line 2173
    aget-object v0, v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2171
    goto :goto_1

    .line 2175
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 11025
    iget-object v4, v4, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 2175
    iget-object v4, v4, Lcom/whatsapp/filter/c;->Q:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/whatsapp/filter/a$2;->a:I

    invoke-static {v4, v5, v0}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2176
    if-eqz v0, :cond_4

    .line 2177
    iget-object v2, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 12025
    iget-object v2, v2, Lcom/whatsapp/filter/a;->f:[Landroid/graphics/Bitmap;

    .line 2177
    aput-object v0, v2, v3

    .line 2179
    iget-object v2, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 13025
    iget-object v2, v2, Lcom/whatsapp/filter/a;->g:[Z

    .line 2179
    aput-boolean v1, v2, v3

    goto :goto_0

    .line 2181
    :cond_4
    const-string/jumbo v0, "FilterPreviewAdapter/onBindViewHolder/onPostExecute/failed to create thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 2184
    goto :goto_0

    .line 2186
    :cond_5
    invoke-virtual {p0, v0}, Lcom/whatsapp/filter/a$2;->cancel(Z)Z

    move-object v0, v2

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1193
    iget-object v0, p0, Lcom/whatsapp/filter/a$2;->c:Lcom/whatsapp/filter/a;

    .line 2025
    iget-object v0, v0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 1193
    iget-object v0, v0, Lcom/whatsapp/filter/c;->Q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/whatsapp/filter/a$2;->b:Lcom/whatsapp/filter/a$a;

    iget-object v0, v0, Lcom/whatsapp/filter/a$a;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1195
    iget-object v0, p0, Lcom/whatsapp/filter/a$2;->b:Lcom/whatsapp/filter/a$a;

    iget-object v0, v0, Lcom/whatsapp/filter/a$a;->p:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/filter/a$2;->b:Lcom/whatsapp/filter/a$a;

    iget-object v2, v2, Lcom/whatsapp/filter/a$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_0
    return-void
.end method
