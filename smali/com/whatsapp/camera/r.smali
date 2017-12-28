.class final synthetic Lcom/whatsapp/camera/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/h$8;

.field private final b:I

.field private final c:Lcom/whatsapp/qx;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h$8;ILcom/whatsapp/qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/r;->a:Lcom/whatsapp/camera/h$8;

    iput p2, p0, Lcom/whatsapp/camera/r;->b:I

    iput-object p3, p0, Lcom/whatsapp/camera/r;->c:Lcom/whatsapp/qx;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h$8;ILcom/whatsapp/qx;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/camera/r;-><init>(Lcom/whatsapp/camera/h$8;ILcom/whatsapp/qx;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/r;->a:Lcom/whatsapp/camera/h$8;

    iget v1, p0, Lcom/whatsapp/camera/r;->b:I

    iget-object v2, p0, Lcom/whatsapp/camera/r;->c:Lcom/whatsapp/qx;

    .line 1250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cameraui/error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1251
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1252
    const v1, 0x7f09020a

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    .line 1263
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->a()V

    .line 0
    return-void

    .line 1253
    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 1254
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1255
    const-string/jumbo v1, "cameraui/no-camera-permission"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1256
    const v1, 0x7f0900aa

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1257
    :cond_2
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1258
    const v1, 0x7f090224

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1260
    :cond_3
    const v1, 0x7f0900a9

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
