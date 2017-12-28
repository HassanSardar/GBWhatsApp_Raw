.class final Lorg/pjsip/PjCamera$a;
.super Ljava/lang/Thread;
.source "PjCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pjsip/PjCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/pjsip/PjCamera;

.field private b:Ljava/util/concurrent/Exchanger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lorg/pjsip/PjCamera$a;->a:Lorg/pjsip/PjCamera;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 122
    iput-object p2, p0, Lorg/pjsip/PjCamera$a;->b:Ljava/util/concurrent/Exchanger;

    .line 123
    const-string/jumbo v0, "PjCameraThread"

    invoke-virtual {p0, v0}, Lorg/pjsip/PjCamera$a;->setName(Ljava/lang/String;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "voip/video/PJCamera/CameraThread Start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 130
    iget-object v0, p0, Lorg/pjsip/PjCamera$a;->b:Ljava/util/concurrent/Exchanger;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lorg/pjsip/PjCamera;->access$000(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 132
    const-string/jumbo v0, "voip/video/PJCamera/CameraThread Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    return-void
.end method
