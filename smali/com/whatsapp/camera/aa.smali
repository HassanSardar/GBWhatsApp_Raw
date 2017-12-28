.class final synthetic Lcom/whatsapp/camera/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/CameraView;

.field private final b:Landroid/view/SurfaceHolder;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/CameraView;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/aa;->a:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/aa;->b:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/CameraView;Landroid/view/SurfaceHolder;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/aa;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/aa;-><init>(Lcom/whatsapp/camera/CameraView;Landroid/view/SurfaceHolder;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/aa;->a:Lcom/whatsapp/camera/CameraView;

    iget-object v1, p0, Lcom/whatsapp/camera/aa;->b:Landroid/view/SurfaceHolder;

    .line 1219
    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Landroid/view/SurfaceHolder;)V

    .line 0
    return-void
.end method
