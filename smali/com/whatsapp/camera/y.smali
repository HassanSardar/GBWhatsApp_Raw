.class final synthetic Lcom/whatsapp/camera/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/CameraView;

.field private final b:Landroid/view/MotionEvent;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/CameraView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/y;->a:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/y;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/CameraView;Landroid/view/MotionEvent;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/y;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/y;-><init>(Lcom/whatsapp/camera/CameraView;Landroid/view/MotionEvent;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/y;->a:Lcom/whatsapp/camera/CameraView;

    iget-object v1, p0, Lcom/whatsapp/camera/y;->b:Landroid/view/MotionEvent;

    .line 2334
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/camera/CameraView;->a(FF)V

    .line 0
    return-void
.end method
