.class final synthetic Lcom/whatsapp/camera/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final a:Lcom/whatsapp/camera/CameraView$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/CameraView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/ah;->a:Lcom/whatsapp/camera/CameraView$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/CameraView$c;)Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/ah;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ah;-><init>(Lcom/whatsapp/camera/CameraView$c;)V

    return-object v0
.end method


# virtual methods
.method public final onShutter()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/camera/ah;->a:Lcom/whatsapp/camera/CameraView$c;

    invoke-interface {v0}, Lcom/whatsapp/camera/CameraView$c;->a()V

    return-void
.end method
