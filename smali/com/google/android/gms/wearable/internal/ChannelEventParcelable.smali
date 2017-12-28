.class public final Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/wearable/internal/ChannelImpl;

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/at;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/at;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    iput p4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    iput p5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 0
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    .line 1000
    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    .line 2000
    packed-switch v0, :pswitch_data_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "ChannelEventParcelable[versionCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", channel="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", closeReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1000
    :pswitch_0
    const-string/jumbo v0, "CHANNEL_OPENED"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "CHANNEL_CLOSED"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "OUTPUT_CLOSED"

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "INPUT_CLOSED"

    goto/16 :goto_0

    .line 2000
    :pswitch_4
    const-string/jumbo v0, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "CLOSE_REASON_REMOTE_CLOSE"

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v0, "CLOSE_REASON_LOCAL_CLOSE"

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v0, "CLOSE_REASON_NORMAL"

    goto/16 :goto_1

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2000
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/at;->a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
