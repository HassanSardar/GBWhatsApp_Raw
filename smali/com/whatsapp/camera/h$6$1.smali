.class final Lcom/whatsapp/camera/h$6$1;
.super Landroid/os/AsyncTask;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h$6;->a([BZ)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Z

.field final synthetic c:Lcom/whatsapp/camera/h$6;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h$6;[BZ)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iput-object p2, p0, Lcom/whatsapp/camera/h$6$1;->a:[B

    iput-boolean p3, p0, Lcom/whatsapp/camera/h$6$1;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 1239
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1240
    const/4 v2, 0x0

    .line 1242
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v3, v3, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v3, v3, Lcom/whatsapp/camera/h;->l:Ljava/io/File;

    .line 1242
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/camera/h$6$1;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1253
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1260
    :cond_0
    :goto_0
    return-object v0

    .line 1254
    :catch_0
    move-exception v1

    .line 1255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraui/ Error closing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1244
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1245
    :goto_1
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1246
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraui/ File not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1251
    if-eqz v2, :cond_0

    .line 1253
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1254
    :catch_2
    move-exception v1

    .line 1255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraui/ Error closing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1247
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 1248
    :goto_2
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraui/ Error accessing file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1251
    if-eqz v2, :cond_0

    .line 1253
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1254
    :catch_4
    move-exception v1

    .line 1255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraui/ Error closing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1251
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 1253
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1257
    :cond_1
    :goto_4
    throw v0

    .line 1254
    :catch_5
    move-exception v1

    .line 1255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraui/ Error closing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 1251
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1247
    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 1244
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1236
    invoke-direct {p0}, Lcom/whatsapp/camera/h$6$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1236
    check-cast p1, Ljava/lang/Boolean;

    .line 2265
    iget-object v0, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v0, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 3111
    const v2, 0x7f1001e6

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/h;->d(I)Landroid/view/View;

    move-result-object v0

    .line 2265
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
    iget-object v0, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v0, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    .line 2267
    const v1, 0x7f090099

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 2268
    iget-object v0, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v0, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->a()V

    :goto_0
    return-void

    .line 2270
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v0, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 5111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->l:Ljava/io/File;

    .line 2270
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2271
    iget-boolean v2, p0, Lcom/whatsapp/camera/h$6$1;->b:Z

    if-eqz v2, :cond_1

    .line 2272
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "flip-h"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2275
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v2, v2, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 6111
    iget-object v2, v2, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    .line 2275
    if-eqz v2, :cond_2

    .line 2276
    iget-object v2, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v2, v2, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v2, v2, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 2276
    invoke-virtual {v2}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 2277
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v2, v2, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 8111
    iget-object v2, v2, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    .line 2277
    iget v2, v2, Lcom/whatsapp/camera/h$c;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2279
    iget-object v1, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v1, v1, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 9111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 2279
    invoke-virtual {v1}, Lcom/whatsapp/oa;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    .line 2280
    iget-object v2, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v2, v2, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 10111
    iget-object v2, v2, Lcom/whatsapp/camera/h;->B:Lcom/whatsapp/camera/h$c;

    .line 2280
    iget v2, v2, Lcom/whatsapp/camera/h$c;->a:I

    sub-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    .line 2281
    :goto_1
    if-gez v1, :cond_2

    .line 2282
    add-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 2287
    :cond_2
    if-eqz v1, :cond_3

    .line 2288
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "rotation"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2291
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v1, v1, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    new-instance v2, Lcom/whatsapp/gallerypicker/bc;

    iget-object v3, p0, Lcom/whatsapp/camera/h$6$1;->c:Lcom/whatsapp/camera/h$6;

    iget-object v3, v3, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 11111
    iget-object v3, v3, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 2291
    invoke-virtual {v3}, Lcom/whatsapp/oa;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v5, v3, v0}, Lcom/whatsapp/gallerypicker/bc;-><init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 12111
    invoke-virtual {v1, v2, v5, v4}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/gallerypicker/q;Landroid/view/View;Z)V

    goto/16 :goto_0
.end method
