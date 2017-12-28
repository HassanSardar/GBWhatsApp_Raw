.class public abstract Lcom/google/android/gms/location/internal/j$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/location/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/j$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/location/internal/j;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/location/internal/j;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/internal/j$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/j$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 0
    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Lcom/google/android/gms/location/internal/p;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/i;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/google/android/gms/location/internal/j$a;->a(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/i;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/GeofencingRequest;

    move-object v2, v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/i;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/i;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/i;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/internal/j$a;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/i;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_4

    :sswitch_4
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/internal/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/i;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/internal/j$a;->a([Ljava/lang/String;Lcom/google/android/gms/location/internal/i;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/i;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/internal/i;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_6
    invoke-virtual {p0, v4, v5, v2, v0}, Lcom/google/android/gms/location/internal/j$a;->a(JZLandroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_6

    :sswitch_7
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    move-object v2, v0

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/ActivityRecognitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_7

    :cond_7
    move-object v0, v1

    goto :goto_8

    :sswitch_8
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Lcom/google/android/gms/location/l;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/l;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    move-object v2, v0

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_9

    :cond_9
    move-object v0, v1

    goto :goto_a

    :sswitch_a
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_b

    :sswitch_b
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_c

    :sswitch_c
    const-string/jumbo v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_c

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->b(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_d

    :sswitch_e
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->c(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto :goto_e

    :sswitch_f
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/gms/location/GestureRequest;->CREATOR:Lcom/google/android/gms/location/n;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/n;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/GestureRequest;

    move-object v2, v0

    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/GestureRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_f
    move-object v2, v1

    goto :goto_f

    :cond_10
    move-object v0, v1

    goto :goto_10

    :sswitch_10
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->d(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto :goto_11

    :sswitch_11
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->e(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto :goto_12

    :sswitch_12
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/an$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/an;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->f(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    goto :goto_13

    :sswitch_13
    const-string/jumbo v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/j$a;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_14

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/g;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/g;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto :goto_14

    :sswitch_15
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/g;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/g;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/p;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/p;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    goto :goto_15

    :sswitch_16
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/g;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/g;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v2, v0

    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_17
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_17
    move-object v2, v1

    goto :goto_16

    :cond_18
    move-object v0, v1

    goto :goto_17

    :sswitch_17
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/n;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/internal/n;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_19
    move-object v0, v1

    goto :goto_18

    :sswitch_18
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/n;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/internal/n;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v2, v0

    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1a
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1a
    move-object v2, v1

    goto :goto_19

    :cond_1b
    move-object v0, v1

    goto :goto_1a

    :sswitch_19
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/j$a;->b(Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1c
    move-object v0, v1

    goto :goto_1b

    :sswitch_1b
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lcom/google/android/gms/location/internal/o;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/internal/o;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    :goto_1c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1d
    move-object v0, v1

    goto :goto_1c

    :sswitch_1c
    const-string/jumbo v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    move v0, v3

    :cond_1e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_1d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Landroid/location/Location;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1f
    move-object v0, v1

    goto :goto_1d

    :sswitch_1e
    const-string/jumbo v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/j$a;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_20

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/internal/j$a;->a(Landroid/location/Location;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_21
    move-object v0, v1

    goto :goto_1e

    :sswitch_20
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/h$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/internal/h;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/j$a;->c(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_22

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/location/LocationAvailability;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    move-object v2, v0

    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1000
    if-nez v4, :cond_24

    .line 0
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/location/internal/j$a;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_23
    move-object v2, v1

    goto :goto_1f

    .line 1000
    :cond_24
    const-string/jumbo v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_25

    instance-of v1, v0, Lcom/google/android/gms/location/internal/k;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/google/android/gms/location/internal/k;

    move-object v1, v0

    goto :goto_20

    :cond_25
    new-instance v1, Lcom/google/android/gms/location/internal/k$a$a;

    invoke-direct {v1, v4}, Lcom/google/android/gms/location/internal/k$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_20

    .line 0
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_b
        0x7 -> :sswitch_13
        0x8 -> :sswitch_14
        0x9 -> :sswitch_16
        0xa -> :sswitch_19
        0xb -> :sswitch_1a
        0xc -> :sswitch_1c
        0xd -> :sswitch_1d
        0x14 -> :sswitch_15
        0x15 -> :sswitch_1e
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_21
        0x34 -> :sswitch_17
        0x35 -> :sswitch_18
        0x39 -> :sswitch_2
        0x3b -> :sswitch_1b
        0x3c -> :sswitch_f
        0x3d -> :sswitch_10
        0x3f -> :sswitch_22
        0x40 -> :sswitch_c
        0x41 -> :sswitch_d
        0x42 -> :sswitch_e
        0x43 -> :sswitch_20
        0x44 -> :sswitch_11
        0x45 -> :sswitch_12
        0x46 -> :sswitch_7
        0x47 -> :sswitch_8
        0x48 -> :sswitch_9
        0x49 -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
