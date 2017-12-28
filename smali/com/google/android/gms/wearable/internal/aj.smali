.class final Lcom/google/android/gms/wearable/internal/aj;
.super Lcom/google/android/gms/wearable/internal/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/ai",
        "<",
        "Lcom/google/android/gms/wearable/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/w",
            "<",
            "Lcom/google/android/gms/wearable/g$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/ai;-><init>(Lcom/google/android/gms/internal/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V
    .locals 5

    .prologue
    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/google/android/gms/wearable/g$a;

    iget v3, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->b:I

    .line 1000
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 2000
    packed-switch v3, :pswitch_data_0

    invoke-static {v3}, Landroid/support/v4/app/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1000
    :goto_0
    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 0
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/wearable/g$a;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ai;->a:Lcom/google/android/gms/internal/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/w;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ai;->a:Lcom/google/android/gms/internal/w;

    .line 0
    :cond_0
    return-void

    .line 2000
    :pswitch_0
    const-string/jumbo v0, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
