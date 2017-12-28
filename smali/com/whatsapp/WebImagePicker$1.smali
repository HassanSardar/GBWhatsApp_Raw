.class final Lcom/whatsapp/WebImagePicker$1;
.super Ljava/lang/Object;
.source "WebImagePicker.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/WebImagePicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker$1;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$1;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090419

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$1;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 101
    return-void

    .line 96
    :cond_0
    const v0, 0x7f09041a

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$1;->a:Lcom/whatsapp/WebImagePicker;

    const v1, 0x7f0904f8

    const v2, 0x7f0904f7

    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 110
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
