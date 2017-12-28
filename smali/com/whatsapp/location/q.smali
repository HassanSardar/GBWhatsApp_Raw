.class final synthetic Lcom/whatsapp/location/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/q;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/q;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/q;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 1578
    iget-boolean v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->t:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const/high16 v2, 0x41880000    # 17.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1579
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->k()V

    .line 0
    :cond_0
    return-void
.end method
