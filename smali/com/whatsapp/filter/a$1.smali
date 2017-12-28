.class final Lcom/whatsapp/filter/a$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/filter/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/filter/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/whatsapp/filter/a$1;->a:Lcom/whatsapp/filter/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    .line 1132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/filter/a$1;->a:Lcom/whatsapp/filter/a;

    .line 2025
    iget v1, v1, Lcom/whatsapp/filter/a;->e:I

    .line 1132
    if-ge v0, v1, :cond_1

    .line 1133
    iget-object v1, p0, Lcom/whatsapp/filter/a$1;->a:Lcom/whatsapp/filter/a;

    .line 3025
    iget-object v1, v1, Lcom/whatsapp/filter/a;->f:[Landroid/graphics/Bitmap;

    .line 1133
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/whatsapp/filter/a$1;->a:Lcom/whatsapp/filter/a;

    .line 4025
    iget-object v1, v1, Lcom/whatsapp/filter/a;->f:[Landroid/graphics/Bitmap;

    .line 1134
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1135
    iget-object v1, p0, Lcom/whatsapp/filter/a$1;->a:Lcom/whatsapp/filter/a;

    .line 5025
    iget-object v1, v1, Lcom/whatsapp/filter/a;->f:[Landroid/graphics/Bitmap;

    .line 1135
    aput-object v2, v1, v0

    .line 1132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    return-object v2
.end method
