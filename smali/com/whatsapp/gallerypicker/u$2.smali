.class final Lcom/whatsapp/gallerypicker/u$2;
.super Ljava/lang/Object;
.source "ImagePreviewFragment.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/u;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/whatsapp/gallerypicker/aw$c;

.field final synthetic c:Lcom/whatsapp/gallerypicker/u;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/u;Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/aw$c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/u$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/u$2;->b:Lcom/whatsapp/gallerypicker/aw$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/u;->k()Landroid/content/Context;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    if-ne v1, v2, :cond_1

    .line 115
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$2;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$2;->b:Lcom/whatsapp/gallerypicker/aw$c;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/whatsapp/gallerypicker/aw$c;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    .line 1479
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->b()Z

    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/a;->a(Landroid/graphics/RectF;)V

    .line 121
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/a;->b(Landroid/graphics/RectF;)V

    .line 133
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/whatsapp/ako;->ar:Z

    if-eqz v0, :cond_4

    .line 134
    if-nez p2, :cond_3

    .line 135
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    .line 1646
    iget-object v1, v1, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 135
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a()V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/c;->c(Z)V

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/u;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/u;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->q_()V

    .line 150
    :cond_1
    return-void

    .line 124
    :cond_2
    new-instance v2, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 126
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/a;->a(Lcom/whatsapp/doodle/a/b;)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v1, "imagepreview/error-loading-doodle"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/filter/c;->a(Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    .line 2464
    iget v1, v0, Lcom/whatsapp/filter/c;->M:I

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/whatsapp/filter/e;->a(Lcom/whatsapp/filter/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/filter/c;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$2;->c:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a()V

    goto :goto_2
.end method
