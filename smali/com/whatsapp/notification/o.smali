.class final synthetic Lcom/whatsapp/notification/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/o;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/o;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/o;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 2566
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2567
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 0
    :cond_0
    return-void
.end method
