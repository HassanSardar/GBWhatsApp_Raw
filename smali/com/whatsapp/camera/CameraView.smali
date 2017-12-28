.class public Lcom/whatsapp/camera/CameraView;
.super Landroid/view/SurfaceView;
.source "CameraView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/camera/CameraView$b;,
        Lcom/whatsapp/camera/CameraView$a;,
        Lcom/whatsapp/camera/CameraView$c;
    }
.end annotation


# static fields
.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Landroid/hardware/Camera;

.field public b:Z

.field c:Z

.field d:Z

.field e:Lcom/whatsapp/camera/CameraView$a;

.field f:Z

.field private g:Landroid/view/SurfaceHolder;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/media/MediaRecorder;

.field private k:Landroid/hardware/Camera$Size;

.field private l:Landroid/hardware/Camera$Size;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/ScaleGestureDetector;

.field private o:Landroid/support/v4/view/c;

.field private p:F

.field private q:Lcom/whatsapp/camera/CameraView$b;

.field private r:Landroid/view/Display;

.field private s:I

.field private t:I

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;

.field private final w:Landroid/os/Handler;

.field private final x:Lcom/whatsapp/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 880
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "GT-I9505"

    aput-object v1, v0, v3

    const-string/jumbo v1, "GT-I9506"

    aput-object v1, v0, v4

    const-string/jumbo v1, "GT-I9505G"

    aput-object v1, v0, v5

    const-string/jumbo v1, "SGH-I337"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "SGH-M919"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "SCH-I545"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "SPH-L720"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "SCH-R970"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "GT-I9508"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "SGH-N045"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "SC-04E"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/camera/CameraView;->y:[Ljava/lang/String;

    .line 883
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "GT-I9195"

    aput-object v1, v0, v3

    const-string/jumbo v1, "GT-I9190"

    aput-object v1, v0, v4

    const-string/jumbo v1, "GT-I9192"

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->w:Landroid/os/Handler;

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->x:Lcom/whatsapp/e/h;

    .line 107
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string/jumbo v2, "camera_index"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/camera/CameraView;->h:I

    .line 110
    const-string/jumbo v2, "flash_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 120
    new-instance v0, Landroid/support/v4/view/c;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/support/v4/view/c;

    .line 121
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/view/ScaleGestureDetector;

    .line 122
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/Display;

    .line 123
    new-instance v0, Lcom/whatsapp/camera/CameraView$b;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/CameraView$b;-><init>(Lcom/whatsapp/camera/CameraView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/CameraView$b;

    .line 124
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    .prologue
    .line 939
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    .line 940
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    .line 941
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 677
    int-to-double v0, p1

    int-to-double v2, p2

    div-double v2, v0, v2

    .line 678
    if-nez p0, :cond_1

    .line 679
    const/4 v1, 0x0

    .line 726
    :cond_0
    :goto_0
    return-object v1

    .line 682
    :cond_1
    const/4 v1, 0x0

    .line 685
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 686
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v5

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 687
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v5

    int-to-double v10, p1

    div-double/2addr v8, v10

    .line 688
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v10

    const v10, 0x25800

    if-lt v5, v10, :cond_2

    .line 691
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, v8, v10

    if-gtz v5, :cond_2

    .line 696
    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v6, v8

    if-gtz v5, :cond_2

    .line 699
    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/camera/CameraView;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_2
    move-object v1, v0

    .line 702
    goto :goto_1

    .line 706
    :cond_3
    if-nez v1, :cond_5

    .line 707
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 708
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 709
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_4

    .line 712
    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/camera/CameraView;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v0

    .line 713
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 718
    if-nez v0, :cond_7

    .line 719
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 720
    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/camera/CameraView;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_5
    move-object v1, v0

    .line 723
    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/whatsapp/camera/CameraView;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/Display;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1185
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 1188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1190
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Z)V
    .locals 2

    .prologue
    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cameraview/on-auto-focus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 662
    if-nez p1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 666
    iget v2, p0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 667
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 668
    iget v4, p0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 669
    mul-int/2addr v2, p2

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v1, p2

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    .prologue
    .line 579
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    .line 580
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    .line 581
    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/camera/CameraView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->v:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/whatsapp/camera/aa;->a(Lcom/whatsapp/camera/CameraView;Landroid/view/SurfaceHolder;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method private b(Ljava/io/File;I)Z
    .locals 22

    .prologue
    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/prepare-video front:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 888
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    .line 891
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->h:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->h:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    move-object v12, v2

    .line 898
    :goto_0
    if-nez v12, :cond_2

    .line 899
    const-string/jumbo v2, "cameraview/ no profile"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 900
    const/4 v2, 0x0

    .line 1155
    :goto_1
    return v2

    .line 893
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->h:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 894
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->h:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 896
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->h:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 903
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/prepare-video profile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audioCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoFrameRate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoBitRate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 908
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v13

    .line 910
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 911
    if-nez v2, :cond_24

    .line 912
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 914
    :goto_2
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 915
    if-nez v2, :cond_23

    move-object v5, v3

    .line 918
    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 919
    :cond_3
    const-string/jumbo v2, "cameraview/prepare-video no supported video sizes"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 920
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 923
    :cond_4
    const v2, 0x7fffffff

    .line 925
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v10

    .line 926
    if-eqz v10, :cond_8

    .line 927
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cameraview/prepare-video preferred video preview size:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v10, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 929
    iget v4, v10, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0xb0

    if-ne v4, v6, :cond_5

    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x90

    if-eq v4, v6, :cond_9

    .line 931
    :cond_5
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v4

    move v4, v2

    .line 937
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cameraview/prepare-video supported video sizes:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/whatsapp/camera/x;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cameraview/prepare-video supported preview sizes:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 945
    const/4 v2, 0x0

    .line 946
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 947
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v11

    div-double v14, v8, v14

    .line 948
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v2

    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 949
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x500

    if-gt v8, v9, :cond_6

    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x140

    if-lt v8, v9, :cond_6

    .line 952
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-gt v8, v9, :cond_7

    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x2d0

    if-gt v8, v9, :cond_6

    .line 955
    :cond_7
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    .line 956
    if-nez v5, :cond_a

    move-wide v6, v8

    move-object v5, v2

    .line 958
    goto :goto_5

    .line 934
    :cond_8
    const-string/jumbo v4, "cameraview/prepare-video preferred video preview size is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    move v4, v2

    goto/16 :goto_4

    .line 959
    :cond_a
    sub-double v16, v14, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sub-double v18, v14, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpg-double v16, v16, v18

    if-gez v16, :cond_22

    move-wide v6, v8

    :goto_6
    move-object v5, v2

    .line 963
    goto :goto_5

    .line 965
    :cond_b
    if-nez v5, :cond_c

    .line 966
    const-string/jumbo v2, "cameraview/prepare-video cannot find video size"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 967
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 970
    :cond_c
    const/4 v6, 0x0

    .line 971
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 972
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 978
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/camera/CameraView;->f:Z

    if-eqz v6, :cond_20

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_20

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-gt v6, v7, :cond_20

    const-string/jumbo v6, "samsung"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Lcom/whatsapp/camera/CameraView;->y:[Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 979
    invoke-static {v6, v7}, La/a/a/a/d;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 982
    new-instance v2, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v2, v5, v6, v7}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 983
    new-instance v5, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x280

    const/16 v8, 0x1e0

    invoke-direct {v5, v6, v7, v8}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    move-object v11, v5

    .line 986
    :goto_8
    if-nez v2, :cond_1e

    .line 987
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 988
    iget v5, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v5

    iget v5, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v5

    div-double v14, v8, v14

    .line 989
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v5, v2

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 990
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v9, v11, Landroid/hardware/Camera$Size;->width:I

    if-lt v8, v9, :cond_1f

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v9, v11, Landroid/hardware/Camera$Size;->height:I

    if-lt v8, v9, :cond_1f

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v8, v9

    if-gt v8, v4, :cond_1f

    .line 992
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    .line 994
    if-nez v5, :cond_e

    move-wide v6, v8

    move-object v5, v2

    .line 996
    goto :goto_9

    .line 997
    :cond_e
    sub-double v18, v14, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sub-double v20, v14, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpg-double v17, v18, v20

    if-gez v17, :cond_1f

    move-wide v6, v8

    :goto_a
    move-object v5, v2

    .line 1002
    goto :goto_9

    .line 1004
    :cond_f
    if-nez v5, :cond_12

    .line 1006
    const-string/jumbo v2, "cameraview/prepare-video cannot find preview size that is larger than video"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1007
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 1008
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v8, v9

    if-gt v8, v4, :cond_10

    .line 1009
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    .line 1010
    if-nez v5, :cond_11

    move-wide v6, v8

    move-object v5, v2

    .line 1012
    goto :goto_b

    .line 1013
    :cond_11
    sub-double v16, v14, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sub-double v18, v14, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpg-double v16, v16, v18

    if-gez v16, :cond_10

    move-wide v6, v8

    move-object v5, v2

    .line 1015
    goto :goto_b

    :cond_12
    move-object v2, v5

    .line 1021
    if-nez v2, :cond_1e

    .line 1022
    const-string/jumbo v2, "cameraview/prepare-video use preferred video size"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, v10

    .line 1027
    :goto_c
    if-nez v3, :cond_13

    .line 1028
    const-string/jumbo v2, "cameraview/prepare-video cannot find preview size"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1029
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1032
    :cond_13
    iget v2, v11, Landroid/hardware/Camera$Size;->width:I

    iput v2, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1033
    iget v2, v11, Landroid/hardware/Camera$Size;->height:I

    iput v2, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 1034
    iget v2, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x2

    iput v2, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraview/prepare-video use profile:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videoBitRate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " preview:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1040
    const-string/jumbo v2, "cam_mode"

    const/4 v4, 0x1

    invoke-virtual {v13, v2, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 1047
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 1048
    if-eqz v2, :cond_1a

    .line 1049
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraview/prepare-video supported focus:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1050
    const-string/jumbo v4, "continuous-video"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1051
    const-string/jumbo v2, "continuous-video"

    invoke-virtual {v13, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1060
    :cond_14
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v2

    div-double/2addr v4, v6

    iget v2, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v2

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 1061
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    iget v2, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v2

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v2

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 1062
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 1060
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->l:Landroid/hardware/Camera$Size;

    .line 1066
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    .line 1068
    :goto_e
    if-eqz v2, :cond_15

    .line 1069
    const-string/jumbo v4, "cameraview/prepare-video restart preview for video"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1070
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v13, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1071
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/camera/CameraView;->l:Landroid/hardware/Camera$Size;

    .line 1072
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 1073
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 1076
    :cond_15
    const-string/jumbo v3, "on"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1077
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    .line 1078
    if-eqz v3, :cond_16

    const-string/jumbo v4, "torch"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1079
    const-string/jumbo v3, "torch"

    invoke-virtual {v13, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1083
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3, v13}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1085
    if-eqz v2, :cond_17

    .line 1086
    const-string/jumbo v2, "cameraview/prepare-video restart preview"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1089
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 1094
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    .line 1100
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->x:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1c

    .line 1105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1110
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->x:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1d

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v12}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 1124
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 1129
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getRequiredCameraRotation()I

    move-result v2

    .line 1130
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->f:Z

    if-eqz v3, :cond_18

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_18

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "HTC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1133
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 1136
    :cond_18
    add-int v2, v2, p2

    rem-int/lit16 v2, v2, 0x168

    .line 1137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 1143
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1155
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1053
    :cond_19
    const-string/jumbo v4, "infinity"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1054
    const-string/jumbo v2, "infinity"

    invoke-virtual {v13, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1057
    :cond_1a
    const-string/jumbo v2, "cameraview/prepare-video supported focus: null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1066
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1090
    :catch_0
    move-exception v2

    .line 1091
    const-string/jumbo v3, "cameraview/prepare-video  error setting preview display"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 1107
    :cond_1c
    const-string/jumbo v2, "camerview/prepare-video record audio denied, will record without sound"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1116
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    iget v3, v12, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 1117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    iget v3, v12, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 1118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    iget v3, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    iget v3, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    iget v3, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto/16 :goto_11

    .line 1146
    :catch_1
    move-exception v2

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->j()V

    .line 13342
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraView;->b(I)V

    .line 1148
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1151
    :catch_2
    move-exception v2

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->j()V

    .line 14342
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraView;->b(I)V

    .line 1153
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    move-object v3, v2

    goto/16 :goto_c

    :cond_1f
    move-object v2, v5

    goto/16 :goto_a

    :cond_20
    move-object v11, v5

    goto/16 :goto_8

    :cond_21
    move-object v2, v6

    goto/16 :goto_7

    :cond_22
    move-object v2, v5

    goto/16 :goto_6

    :cond_23
    move-object v5, v2

    goto/16 :goto_3

    :cond_24
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private static c(I)I
    .locals 2

    .prologue
    const/16 v1, 0x3e3

    const/16 v0, -0x3e3

    .line 1340
    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v1, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    return-void
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    const-string/jumbo v0, "cameraview/fallback-supported-preview-sizes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    new-instance v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    return-object v0
.end method

.method private getRequiredCameraRotation()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 730
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 734
    iput-boolean v2, p0, Lcom/whatsapp/camera/CameraView;->f:Z

    .line 735
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 736
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 738
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->f:Z

    .line 739
    iget v1, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 742
    packed-switch v3, :pswitch_data_0

    .line 758
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->f:Z

    if-eqz v0, :cond_1

    .line 759
    add-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 765
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraview/orientation display:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " camera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 767
    return v0

    :cond_0
    move v0, v2

    .line 738
    goto :goto_0

    .line 747
    :pswitch_1
    const/16 v2, 0x5a

    .line 748
    goto :goto_1

    .line 750
    :pswitch_2
    const/16 v2, 0xb4

    .line 751
    goto :goto_1

    .line 753
    :pswitch_3
    const/16 v2, 0x10e

    goto :goto_1

    .line 762
    :cond_1
    sub-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 256
    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 257
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    .line 259
    :cond_0
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    .line 261
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-static {p0}, Lcom/whatsapp/camera/ac;->a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 293
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 294
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 281
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    .line 283
    const-string/jumbo v1, "cameraview/start-camera error opening camera"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "camera_index"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5342
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 297
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    .line 298
    const-string/jumbo v1, "cameraview/start-camera"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "camera_index"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6342
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 308
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 309
    :catch_2
    move-exception v0

    .line 310
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 311
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    .line 312
    const-string/jumbo v1, "cameraview/start-camera error reconnecting camera"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 295
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private declared-synchronized i()V
    .locals 19

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v3

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v4

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraview/start-preview view:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 465
    const-string/jumbo v2, "cameraview/start-preview camera is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8342
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->r:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v7

    .line 471
    if-eqz v7, :cond_2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_8

    :cond_2
    const/4 v2, 0x1

    move v6, v2

    .line 473
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 474
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->m:Ljava/util/List;

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->m:Ljava/util/List;

    if-nez v2, :cond_3

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->m:Ljava/util/List;

    .line 478
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->s:I

    if-ne v3, v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->t:I

    if-ne v4, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    if-nez v2, :cond_5

    .line 479
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/camera/CameraView;->m:Ljava/util/List;

    if-eqz v6, :cond_9

    move v5, v4

    :goto_2
    if-eqz v6, :cond_a

    move v2, v3

    :goto_3
    invoke-static {v9, v5, v2}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    .line 484
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 485
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    .line 487
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraview/start-preview preview sizes:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->m:Ljava/util/List;

    invoke-static {v5}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraview/start-preview optimal preview size:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 490
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 491
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->h:I

    invoke-static {v2, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 493
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_b

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/camera/CameraView;->f:Z

    .line 495
    int-to-double v10, v3

    int-to-double v12, v4

    div-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v2

    div-double/2addr v12, v14

    sub-double/2addr v10, v12

    .line 496
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    int-to-double v12, v4

    int-to-double v14, v3

    div-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    .line 497
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 495
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 498
    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v10, v12

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->s:I

    if-ne v3, v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->t:I

    if-eq v4, v2, :cond_c

    .line 499
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraview/start-preview request layout to match preview size:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " (view is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") aspect diff is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->w:Landroid/os/Handler;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/camera/ad;->a(Lcom/whatsapp/camera/CameraView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 461
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 471
    :cond_8
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    :cond_9
    move v5, v3

    .line 479
    goto/16 :goto_2

    :cond_a
    move v2, v4

    goto/16 :goto_3

    .line 493
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 505
    :cond_c
    :try_start_2
    iget v4, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 506
    const/4 v2, 0x0

    .line 507
    packed-switch v7, :pswitch_data_0

    move v3, v2

    .line 523
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/camera/CameraView;->f:Z

    if-eqz v2, :cond_f

    .line 524
    add-int v2, v4, v3

    rem-int/lit16 v2, v2, 0x168

    .line 525
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 530
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cameraview/start-preview display:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " camera:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " preview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " front:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/camera/CameraView;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " portrait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    :goto_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 543
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 544
    const/4 v2, 0x0

    .line 545
    if-eqz v3, :cond_10

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraview/start-preview supported focus:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 547
    const-string/jumbo v4, "continuous-picture"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 548
    const-string/jumbo v2, "continuous-picture"

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 549
    const/4 v2, 0x1

    move v7, v2

    .line 555
    :goto_8
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_13

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraview/start-preview supported flash:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/start-preview set flash mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 577
    :cond_d
    :goto_9
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v9

    .line 578
    invoke-static {}, Lcom/whatsapp/camera/ae;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/start-preview picture sizes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 585
    const/16 v4, 0x280

    .line 586
    const/16 v3, 0x1e0

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_18

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->k:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    div-float v10, v2, v5

    .line 589
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 590
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v3

    move v6, v4

    move v4, v2

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 591
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v12

    const v12, 0xb71b00

    if-ge v3, v12, :cond_1c

    .line 592
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_e

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v12

    shl-int/lit8 v3, v3, 0x1

    mul-int v12, v6, v5

    if-lt v3, v12, :cond_15

    .line 595
    :cond_e
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v12, v12

    div-float/2addr v3, v12

    .line 596
    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 597
    cmpg-float v12, v3, v4

    if-gez v12, :cond_1c

    .line 599
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 600
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 601
    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_14

    move/from16 v18, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v18

    :goto_b
    move v5, v3

    move v6, v4

    move v4, v2

    .line 606
    goto :goto_a

    .line 509
    :pswitch_0
    const/4 v2, 0x0

    move v3, v2

    .line 510
    goto/16 :goto_5

    .line 512
    :pswitch_1
    const/16 v2, 0x5a

    move v3, v2

    .line 513
    goto/16 :goto_5

    .line 515
    :pswitch_2
    const/16 v2, 0xb4

    move v3, v2

    .line 516
    goto/16 :goto_5

    .line 518
    :pswitch_3
    const/16 v2, 0x10e

    move v3, v2

    goto/16 :goto_5

    .line 527
    :cond_f
    sub-int v2, v4, v3

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    goto/16 :goto_6

    .line 535
    :catch_0
    move-exception v2

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraview/start-preview/setdisplayorientation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 552
    :cond_10
    const-string/jumbo v3, "cameraview/start-preview supported focus:null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_11
    move v7, v2

    goto/16 :goto_8

    .line 563
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    .line 564
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 565
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    goto/16 :goto_9

    .line 570
    :cond_13
    const-string/jumbo v2, "cameraview/start-preview supported flash:null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 573
    const-string/jumbo v2, "off"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    goto/16 :goto_9

    :cond_14
    move v5, v4

    move v6, v2

    :cond_15
    move v2, v5

    move v3, v6

    .line 616
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/camera/CameraView;->f:Z

    if-eqz v4, :cond_16

    const-string/jumbo v4, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v5}, La/a/a/a/d;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 620
    new-instance v4, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x500

    const/16 v10, 0x2d0

    invoke-direct {v4, v5, v6, v10}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 621
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 622
    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    .line 623
    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    .line 624
    const-string/jumbo v4, "cameraview/start-preview workaround s4 mini preview size"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 630
    :cond_16
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cameraview/start-preview picture size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v8, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 637
    if-nez v7, :cond_17

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-static {}, Lcom/whatsapp/camera/af;->a()Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 646
    :cond_17
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    if-eqz v2, :cond_0

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    invoke-interface {v2}, Lcom/whatsapp/camera/CameraView$a;->a()V

    goto/16 :goto_0

    .line 608
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 609
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v10

    mul-int v10, v4, v3

    if-le v6, v10, :cond_1b

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v10

    const v10, 0xb71b00

    if-ge v6, v10, :cond_1b

    .line 611
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 612
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :goto_f
    move v4, v3

    move v3, v2

    .line 614
    goto :goto_e

    .line 626
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cameraview/start-preview could not workaround s4 mini preview size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    :cond_1a
    move v2, v3

    move v3, v4

    goto/16 :goto_c

    :cond_1b
    move v2, v3

    move v3, v4

    goto :goto_f

    :cond_1c
    move v2, v4

    move v3, v5

    move v4, v6

    goto/16 :goto_b

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1161
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    .line 1163
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1165
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 1167
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1169
    const-string/jumbo v1, "torch"

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1171
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1172
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    const-string/jumbo v1, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 153
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 157
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 158
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 159
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 161
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(Landroid/view/SurfaceHolder;)V

    .line 216
    return-void
.end method

.method final declared-synchronized a(FF)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/high16 v5, 0x42480000    # 50.0f

    .line 1344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1401
    :goto_0
    monitor-exit p0

    return-void

    .line 1347
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1348
    const/4 v0, 0x0

    .line 1351
    new-instance v1, Landroid/graphics/Rect;

    sub-float v2, p1, v5

    float-to-int v2, v2

    sub-float v3, p2, v5

    float-to-int v3, v3

    add-float v4, p1, v5

    float-to-int v4, v4

    add-float/2addr v5, p2

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1354
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1355
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v3, v3, 0x7d0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x3e8

    iget v4, v1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v4, v4, 0x7d0

    .line 1356
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    add-int/lit16 v4, v4, -0x3e8

    iget v5, v1, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v5, v5, 0x7d0

    .line 1357
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v6

    div-int/2addr v5, v6

    add-int/lit16 v5, v5, -0x3e8

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v1, v1, 0x7d0

    .line 1358
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v6

    div-int/2addr v1, v6

    add-int/lit16 v1, v1, -0x3e8

    .line 1355
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1359
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->c(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1360
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->c(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1361
    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->c(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1362
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->c(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1363
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v7, :cond_1

    .line 1364
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x5

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1365
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1367
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v7, :cond_2

    .line 1368
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x5

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1369
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1375
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    .line 1377
    if-lez v3, :cond_4

    .line 1378
    const/4 v0, 0x1

    .line 1380
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    new-instance v4, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v4, v2, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1385
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 1386
    if-eqz v2, :cond_3

    const-string/jumbo v3, "auto"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1387
    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1390
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1393
    :cond_4
    if-eqz v0, :cond_5

    .line 1394
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/camera/CameraView$a;->a(FF)V

    .line 1397
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-static {p0}, Lcom/whatsapp/camera/z;->a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 233
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 236
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 237
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    .line 238
    const-string/jumbo v1, "cameraview/restart-preview "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 242
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    .line 243
    const-string/jumbo v1, "cameraview/restart-preview: error setting preview display"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/camera/CameraView$c;)V
    .locals 4

    .prologue
    .line 774
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 775
    const-string/jumbo v0, "cameraview/take-picture camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 9342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :goto_0
    monitor-exit p0

    return-void

    .line 779
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->c:Z

    if-eqz v0, :cond_1

    .line 780
    const-string/jumbo v0, "cameraview/take-picture already taking a picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 784
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->c:Z

    .line 787
    const-string/jumbo v0, "cameraview/take-picture/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 791
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->getRequiredCameraRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 792
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 795
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    :try_start_3
    invoke-static {p0, p1}, Lcom/whatsapp/camera/ag;->a(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/CameraView$c;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/whatsapp/camera/ah;->a(Lcom/whatsapp/camera/CameraView$c;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v1

    .line 833
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/whatsapp/camera/CameraView;->c:Z

    .line 836
    const-string/jumbo v1, "cameraview/take-picture failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/io/File;I)V
    .locals 2

    .prologue
    .line 843
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/camera/CameraView;->b(Ljava/io/File;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    :try_start_1
    const-string/jumbo v0, "cameraview/start-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    :goto_0
    monitor-exit p0

    return-void

    .line 851
    :catch_0
    move-exception v0

    .line 853
    :try_start_2
    const-string/jumbo v1, "cameraview/start-video-capture failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V

    .line 11342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 858
    :cond_0
    :try_start_3
    const-string/jumbo v0, "cameraview/start-video-capture failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 860
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V

    .line 12342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 250
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->v:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/camera/ab;->a(Lcom/whatsapp/camera/CameraView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    invoke-interface {v0, p1}, Lcom/whatsapp/camera/CameraView$a;->a(I)V

    .line 349
    :cond_0
    return-void
.end method

.method final declared-synchronized c()V
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "cameraview/stop-camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 322
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    .line 338
    :cond_0
    const-string/jumbo v0, "cameraview/stop-camera-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 326
    :try_start_4
    const-string/jumbo v1, "cameraview/stop-camera error stopping camera preview"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :catch_1
    move-exception v0

    .line 333
    :try_start_5
    const-string/jumbo v1, "cameraview/stop-camera error releasing camera"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "cameraview/next-camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 355
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    .line 357
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 358
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 360
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "camera_index"

    iget v2, p0, Lcom/whatsapp/camera/CameraView;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_0
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-boolean v1, p0, Lcom/whatsapp/camera/CameraView;->f:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "on"

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 379
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 382
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    .line 383
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 387
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 388
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 391
    if-gez v1, :cond_3

    .line 392
    const-string/jumbo v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 393
    if-ltz v1, :cond_0

    :cond_3
    move v0, v1

    .line 398
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 400
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cameraview/next flash mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 409
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flash_mode"

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .prologue
    .line 868
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V

    .line 873
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 876
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->l:Landroid/hardware/Camera$Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    monitor-exit p0

    return-void

    .line 869
    :catch_0
    move-exception v0

    .line 870
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraview/stop-video-capture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraIndex()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->h:I

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 425
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_4

    .line 429
    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    const-string/jumbo v2, "off"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_2
    const-string/jumbo v2, "on"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 433
    const-string/jumbo v2, "on"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_3
    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 436
    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/camera/CameraView;->f:Z

    if-eqz v1, :cond_6

    .line 440
    const-string/jumbo v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 441
    const-string/jumbo v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_5
    const-string/jumbo v1, "on"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 444
    const-string/jumbo v1, "on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getStoredFlashModeCount()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "flash_mode_count"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/camera/CameraView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 3

    .prologue
    .line 139
    monitor-enter p0

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 146
    :cond_0
    monitor-exit p0

    return v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStoredFlashModeCount()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 456
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "flash_mode_count"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/camera/CameraView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/CameraView$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView$b;->enable()V

    .line 172
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Camera"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->u:Landroid/os/HandlerThread;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->v:Landroid/os/Handler;

    .line 175
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Lcom/whatsapp/camera/CameraView$b;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView$b;->disable()V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->u:Landroid/os/HandlerThread;

    .line 183
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1405
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->d()V

    .line 1406
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1301
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1322
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1318
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    .line 1195
    invoke-super/range {p0 .. p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 1197
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->s:I

    .line 1198
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->t:I

    .line 1200
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredWidth()I

    move-result v1

    .line 1201
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredHeight()I

    move-result v2

    .line 1203
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    const/4 v0, 0x0

    .line 1209
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->l:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_3

    .line 1210
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->l:Landroid/hardware/Camera$Size;

    move-object v6, v0

    .line 1219
    :goto_1
    if-eqz v6, :cond_0

    .line 1224
    int-to-double v4, v1

    int-to-double v8, v2

    div-double/2addr v4, v8

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    sub-double/2addr v4, v8

    .line 1225
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v8, v2

    int-to-double v10, v1

    div-double/2addr v8, v10

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v0

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    .line 1226
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 1224
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/measure optimalpreviewsize:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " measured:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " aspect diff:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1231
    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v4, v8

    if-lez v0, :cond_0

    .line 1234
    if-le v1, v2, :cond_8

    const/4 v0, 0x1

    :goto_2
    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    iget v4, v6, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v4, :cond_9

    const/4 v3, 0x1

    :goto_3
    if-ne v0, v3, :cond_a

    .line 1235
    int-to-double v4, v1

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v4, v8

    int-to-double v8, v2

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1236
    int-to-double v0, v1

    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v3

    div-double/2addr v0, v8

    int-to-double v2, v2

    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v7

    div-double/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/measure optimalpreviewsize scaleMin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scaleMax:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1238
    div-double v2, v0, v4

    const-wide v8, 0x3ff199999999999aL    # 1.1

    cmpl-double v2, v2, v8

    if-lez v2, :cond_2

    move-wide v0, v4

    .line 1239
    :cond_2
    iget v2, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    .line 1240
    iget v3, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    move v0, v2

    .line 1249
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/measure result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1250
    iput v0, p0, Lcom/whatsapp/camera/CameraView;->s:I

    .line 1251
    iput v1, p0, Lcom/whatsapp/camera/CameraView;->t:I

    .line 1252
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 1211
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 1212
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1214
    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 1215
    :goto_5
    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    move v3, v2

    :goto_6
    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v4, v3, v0}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1

    .line 1214
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move v3, v1

    .line 1215
    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    .line 1234
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1242
    :cond_a
    int-to-double v4, v1

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v0

    div-double/2addr v4, v8

    int-to-double v8, v2

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1243
    int-to-double v0, v1

    iget v3, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v3

    div-double/2addr v0, v8

    int-to-double v2, v2

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v7

    div-double/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 1244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/measure optimalpreviewsize scaleMin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scaleMax:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1245
    div-double v2, v0, v4

    const-wide v8, 0x3ff199999999999aL    # 1.1

    cmpl-double v2, v2, v8

    if-lez v2, :cond_b

    move-wide v0, v4

    .line 1246
    :cond_b
    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    .line 1247
    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    move v0, v2

    goto/16 :goto_4

    :cond_c
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1267
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMaxZoom()I

    move-result v0

    if-nez v0, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return v3

    .line 1270
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 1271
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 1272
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1273
    iput v2, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 1276
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/CameraView$a;->b(F)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1282
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMaxZoom()I

    move-result v0

    if-nez v0, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return v2

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/CameraView$a;->a(F)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMaxZoom()I

    move-result v0

    if-nez v0, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    invoke-interface {v0}, Lcom/whatsapp/camera/CameraView$a;->b()V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1314
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1305
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1327
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->d:Z

    if-nez v0, :cond_0

    .line 1336
    :goto_0
    return v2

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    invoke-interface {v0}, Lcom/whatsapp/camera/CameraView$a;->c()V

    .line 1334
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->v:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/whatsapp/camera/y;->a(Lcom/whatsapp/camera/CameraView;Landroid/view/MotionEvent;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1309
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    .line 1259
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCameraCallback(Lcom/whatsapp/camera/CameraView$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/CameraView$a;

    .line 128
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 204
    const-string/jumbo v0, "cameraview/surface-changed: no surface"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraView;->b(I)V

    goto :goto_0

    .line 209
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraView;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 189
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->v:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/camera/w;->a(Lcom/whatsapp/camera/CameraView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V

    .line 196
    return-void
.end method
