.class final synthetic Lcom/whatsapp/camera/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Lcom/whatsapp/camera/CameraView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/z;->a:Lcom/whatsapp/camera/CameraView;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/z;-><init>(Lcom/whatsapp/camera/CameraView;)V

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/z;->a:Lcom/whatsapp/camera/CameraView;

    .line 2399
    iget-object v0, v0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    invoke-interface {v0, p1}, Lcom/whatsapp/camera/CameraView$a;->a(Z)V

    .line 0
    return-void
.end method
