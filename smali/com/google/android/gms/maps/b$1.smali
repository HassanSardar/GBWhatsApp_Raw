.class final Lcom/google/android/gms/maps/b$1;
.super Lcom/google/android/gms/maps/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/b$b;

.field final synthetic b:Lcom/google/android/gms/maps/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/b$1;->b:Lcom/google/android/gms/maps/b;

    iput-object p2, p0, Lcom/google/android/gms/maps/b$1;->a:Lcom/google/android/gms/maps/b$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/b$1;->a:Lcom/google/android/gms/maps/b$b;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/maps/b$b;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    .line 1279
    iget v1, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->n:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 1280
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->m:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v1, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->n:F

    .line 1281
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->k()V

    .line 0
    :cond_0
    return-void
.end method
