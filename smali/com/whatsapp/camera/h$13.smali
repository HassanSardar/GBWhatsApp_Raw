.class final Lcom/whatsapp/camera/h$13;
.super Landroid/view/View;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/whatsapp/camera/h$13;->a:Lcom/whatsapp/camera/h;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/whatsapp/camera/h$13;->a:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 526
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h$13;->a:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 526
    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/CameraView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
