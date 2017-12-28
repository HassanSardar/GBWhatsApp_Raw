.class final Lcom/whatsapp/filter/c$1;
.super Landroid/os/AsyncTask;
.source "FilterUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/filter/c;->i()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/filter/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/whatsapp/filter/c$1;->a:Lcom/whatsapp/filter/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 362
    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/filter/c$1;->a:Lcom/whatsapp/filter/c;

    .line 1039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    .line 364
    iget-object v2, p0, Lcom/whatsapp/filter/c$1;->a:Lcom/whatsapp/filter/c;

    iget v2, v2, Lcom/whatsapp/filter/c;->S:I

    iget-object v3, p0, Lcom/whatsapp/filter/c$1;->a:Lcom/whatsapp/filter/c;

    iget v3, v3, Lcom/whatsapp/filter/c;->T:I

    invoke-static {v0, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    :goto_0
    if-eqz v0, :cond_0

    .line 369
    iget-object v2, p0, Lcom/whatsapp/filter/c$1;->a:Lcom/whatsapp/filter/c;

    iput-object v0, v2, Lcom/whatsapp/filter/c;->Q:Landroid/graphics/Bitmap;

    .line 370
    iget-object v0, p0, Lcom/whatsapp/filter/c$1;->a:Lcom/whatsapp/filter/c;

    .line 2039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/whatsapp/filter/c$1;->a:Lcom/whatsapp/filter/c;

    .line 3039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    .line 3145
    iget-object v0, v0, Lcom/whatsapp/filter/a;->g:[Z

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 374
    :cond_0
    return-object v1

    .line 366
    :catch_0
    move-exception v0

    const-string/jumbo v0, "FilterPreviewAdapter/updateBaseThumbnail/OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/whatsapp/filter/c$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
