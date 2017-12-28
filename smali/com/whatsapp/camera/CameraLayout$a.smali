.class final Lcom/whatsapp/camera/CameraLayout$a;
.super Landroid/view/OrientationEventListener;
.source "CameraLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/CameraLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/camera/CameraLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/CameraLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/whatsapp/camera/CameraLayout$a;->b:Lcom/whatsapp/camera/CameraLayout;

    .line 50
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Lcom/whatsapp/camera/CameraLayout;->a(Lcom/whatsapp/camera/CameraLayout;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraLayout$a;->a:I

    .line 52
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout$a;->b:Lcom/whatsapp/camera/CameraLayout;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraLayout;->a(Lcom/whatsapp/camera/CameraLayout;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 59
    iget v1, p0, Lcom/whatsapp/camera/CameraLayout$a;->a:I

    if-ne v1, v2, :cond_0

    if-eq v0, v3, :cond_1

    :cond_0
    iget v1, p0, Lcom/whatsapp/camera/CameraLayout$a;->a:I

    if-ne v1, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 61
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/whatsapp/camera/CameraLayout$a;->b:Lcom/whatsapp/camera/CameraLayout;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraLayout;->a(Lcom/whatsapp/camera/CameraLayout;)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/camera/CameraLayout$a;->b:Lcom/whatsapp/camera/CameraLayout;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/camera/CameraLayout;->a(Lcom/whatsapp/camera/CameraLayout;III)V

    .line 67
    :cond_2
    iput v0, p0, Lcom/whatsapp/camera/CameraLayout$a;->a:I

    .line 68
    return-void
.end method
