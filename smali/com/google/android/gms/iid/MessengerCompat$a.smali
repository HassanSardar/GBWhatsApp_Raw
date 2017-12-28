.class final Lcom/google/android/gms/iid/MessengerCompat$a;
.super Lcom/google/android/gms/iid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/MessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/gms/iid/MessengerCompat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/MessengerCompat;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/MessengerCompat$a;->b:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {p0}, Lcom/google/android/gms/iid/c$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/iid/MessengerCompat$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
