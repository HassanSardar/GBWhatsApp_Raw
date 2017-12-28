.class final Lcom/google/android/gms/wearable/internal/am$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/au",
        "<",
        "Landroid/support/design/widget/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/am$5;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/am$5;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 2000
    iget v1, v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "ChannelEventParcelable"

    iget v0, v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
