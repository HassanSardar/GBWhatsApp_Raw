.class final synthetic Lcom/whatsapp/camera/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/CameraView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/ab;->a:Lcom/whatsapp/camera/CameraView;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/CameraView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/ab;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ab;-><init>(Lcom/whatsapp/camera/CameraView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/camera/ab;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->d(Lcom/whatsapp/camera/CameraView;)V

    return-void
.end method
