.class final synthetic Lcom/whatsapp/camera/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/camera/h;

.field private final b:Lcom/whatsapp/e/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h;Lcom/whatsapp/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/l;->a:Lcom/whatsapp/camera/h;

    iput-object p2, p0, Lcom/whatsapp/camera/l;->b:Lcom/whatsapp/e/h;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h;Lcom/whatsapp/e/h;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/l;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/l;-><init>(Lcom/whatsapp/camera/h;Lcom/whatsapp/e/h;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/l;->a:Lcom/whatsapp/camera/h;

    iget-object v1, p0, Lcom/whatsapp/camera/l;->b:Lcom/whatsapp/e/h;

    .line 1415
    iget-object v2, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 2131
    iget-boolean v2, v2, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 1415
    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1416
    iget-boolean v2, v0, Lcom/whatsapp/camera/h;->A:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1418
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->n()V

    .line 0
    :cond_1
    :goto_0
    return v5

    .line 1420
    :cond_2
    iput-boolean v5, v0, Lcom/whatsapp/camera/h;->A:Z

    .line 1421
    iget-object v1, v0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    const-class v3, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "drawable_id"

    const v3, 0x7f020b82

    .line 1422
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "message_id"

    const v3, 0x7f0904bc

    .line 1423
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "perm_denial_message_id"

    const v3, 0x7f0904bb

    .line 1424
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "permissions"

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v3, v6

    .line 1425
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1421
    invoke-virtual {v1, v0}, Lcom/whatsapp/oa;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
