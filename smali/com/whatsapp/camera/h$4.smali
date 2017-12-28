.class final Lcom/whatsapp/camera/h$4;
.super Ljava/lang/Object;
.source "CameraUi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h;
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
    .line 842
    iput-object p1, p0, Lcom/whatsapp/camera/h$4;->a:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 845
    iget-object v0, p0, Lcom/whatsapp/camera/h$4;->a:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 845
    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/whatsapp/camera/h$4;->a:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->e:Landroid/view/View;

    .line 846
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/whatsapp/camera/h$4;->a:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->f:Landroid/view/View;

    .line 847
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 848
    return-void
.end method
