.class final Lcom/google/android/gms/location/internal/l$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/location/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/l$b;->a:Lcom/google/android/gms/location/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "LocationClientHelper"

    const-string/jumbo v1, "unknown message in LocationHandler.handleMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/location/Location;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/l$b;->a:Lcom/google/android/gms/location/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/f;->a(Landroid/location/Location;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
