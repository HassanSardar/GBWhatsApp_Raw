.class Lcom/gb/atnfas/ImageActivity$il;
.super Landroid/os/AsyncTask;
.source "ImageActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShowToast"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "il"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/gb/atnfas/ImageActivity;

.field final synthetic this$0$:Lcom/gb/atnfas/ImageActivity;


# direct methods
.method private constructor <init>(Lcom/gb/atnfas/ImageActivity;Lcom/gb/atnfas/ImageActivity;)V
    .locals 0
    .param p2, "ilan"    # Lcom/gb/atnfas/ImageActivity;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/gb/atnfas/ImageActivity$il;->this$0$:Lcom/gb/atnfas/ImageActivity;

    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/gb/atnfas/ImageActivity$il;->this$0:Lcom/gb/atnfas/ImageActivity;

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/gb/atnfas/ImageActivity;Lcom/gb/atnfas/ImageActivity;Lcom/gb/atnfas/ImageActivity$il;)V
    .locals 0
    .param p2, "lian"    # Lcom/gb/atnfas/ImageActivity;
    .param p3, "liant"    # Lcom/gb/atnfas/ImageActivity$il;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/ImageActivity$il;-><init>(Lcom/gb/atnfas/ImageActivity;Lcom/gb/atnfas/ImageActivity;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 48
    const/4 v1, 0x0

    aget-object v0, p1, v1

    .line 49
    .local v0, "url":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/gb/atnfas/ImageActivity$il;->this$0:Lcom/gb/atnfas/ImageActivity;

    invoke-virtual {v1, v0}, Lcom/gb/atnfas/ImageActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/ImageActivity$il;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/gb/atnfas/ImageActivity$il;->this$0$:Lcom/gb/atnfas/ImageActivity;

    iget-object v0, v0, Lcom/gb/atnfas/ImageActivity;->iv:Lcom/gb/atnfas/TouchImage;

    invoke-virtual {v0, p1}, Lcom/gb/atnfas/TouchImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v0, p0, Lcom/gb/atnfas/ImageActivity$il;->this$0$:Lcom/gb/atnfas/ImageActivity;

    iget-object v0, v0, Lcom/gb/atnfas/ImageActivity;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/ImageActivity$il;->this$0:Lcom/gb/atnfas/ImageActivity;

    iget-object v0, v0, Lcom/gb/atnfas/ImageActivity;->ctx:Landroid/content/Context;

    const-string v1, "Error[106]"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    iget-object v0, p0, Lcom/gb/atnfas/ImageActivity$il;->this$0:Lcom/gb/atnfas/ImageActivity;

    invoke-virtual {v0}, Lcom/gb/atnfas/ImageActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/ImageActivity$il;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
