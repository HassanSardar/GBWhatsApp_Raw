.class final Lcom/whatsapp/camera/h$6;
.super Ljava/lang/Object;
.source "CameraUi.java"

# interfaces
.implements Lcom/whatsapp/camera/CameraView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    .line 1212
    invoke-static {p0}, Lcom/whatsapp/camera/n;->a(Lcom/whatsapp/camera/h$6;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1216
    return-void
.end method

.method public final a([BZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1220
    const-string/jumbo v0, "cameraui/picturetaken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    .line 1221
    invoke-static {p0}, Lcom/whatsapp/camera/o;->a(Lcom/whatsapp/camera/h$6;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1223
    if-nez p1, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    .line 1224
    invoke-static {p0}, Lcom/whatsapp/camera/p;->a(Lcom/whatsapp/camera/h$6;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1296
    :goto_0
    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 5111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1230
    iget-object v1, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 6111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->M:Lcom/whatsapp/e/d;

    .line 1230
    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/content/Context;Lcom/whatsapp/e/d;)I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    .line 1231
    invoke-static {p0}, Lcom/whatsapp/camera/q;->a(Lcom/whatsapp/camera/h$6;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1234
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    iget-object v0, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 8111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1234
    iget-object v1, p0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 9111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->L:Lcom/whatsapp/pw;

    .line 1234
    const-string/jumbo v2, ".jpeg"

    const/4 v3, 0x1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 10111
    iput-object v0, v6, Lcom/whatsapp/camera/h;->l:Ljava/io/File;

    .line 1236
    new-instance v0, Lcom/whatsapp/camera/h$6$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/camera/h$6$1;-><init>(Lcom/whatsapp/camera/h$6;[BZ)V

    .line 1295
    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
