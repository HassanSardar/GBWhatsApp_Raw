.class final synthetic Lcom/whatsapp/camera/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/camera/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/k;->a:Lcom/whatsapp/camera/h;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/k;-><init>(Lcom/whatsapp/camera/h;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/k;->a:Lcom/whatsapp/camera/h;

    .line 1391
    iget-object v1, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 2131
    iget-boolean v1, v1, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 1391
    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1392
    iget-object v1, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/h;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
