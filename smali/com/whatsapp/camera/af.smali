.class final synthetic Lcom/whatsapp/camera/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Lcom/whatsapp/camera/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/af;

    invoke-direct {v0}, Lcom/whatsapp/camera/af;-><init>()V

    sput-object v0, Lcom/whatsapp/camera/af;->a:Lcom/whatsapp/camera/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    sget-object v0, Lcom/whatsapp/camera/af;->a:Lcom/whatsapp/camera/af;

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/camera/CameraView;->a(Z)V

    return-void
.end method
