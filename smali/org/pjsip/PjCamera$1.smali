.class final Lorg/pjsip/PjCamera$1;
.super Ljava/lang/Object;
.source "PjCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pjsip/PjCamera;->setSurfaceView(Landroid/view/SurfaceView;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Exchanger;

.field final synthetic b:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Exchanger;Landroid/view/SurfaceView;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lorg/pjsip/PjCamera$1;->a:Ljava/util/concurrent/Exchanger;

    iput-object p2, p0, Lorg/pjsip/PjCamera$1;->b:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lorg/pjsip/PjCamera;->access$100()Lorg/pjsip/PjCamera;

    move-result-object v0

    iget-object v1, p0, Lorg/pjsip/PjCamera$1;->a:Ljava/util/concurrent/Exchanger;

    iget-object v2, p0, Lorg/pjsip/PjCamera$1;->b:Landroid/view/SurfaceView;

    invoke-static {v0, v1, v2}, Lorg/pjsip/PjCamera;->access$200(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;Landroid/view/SurfaceView;)I

    .line 216
    return-void
.end method
