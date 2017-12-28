.class final Lcom/google/android/gms/iid/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/iid/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/b$1;->a:Lcom/google/android/gms/iid/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/b$1;->a:Lcom/google/android/gms/iid/b;

    invoke-static {p1}, Lcom/google/android/gms/iid/MessengerCompat;->a(Landroid/os/Message;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/iid/b;->a(Lcom/google/android/gms/iid/b;Landroid/os/Message;I)V

    return-void
.end method
