.class public abstract Lcom/google/android/gms/maps/a/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/maps/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/a/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/a/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/a/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/maps/a/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/a/a$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/a$a;->a()Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/a$a;->b()Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/maps/a/a$a;->a(FF)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/a$a;->a(F)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/a$a;->b(F)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/gms/maps/a/a$a;->a(FII)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/d;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/a$a;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/h;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/a$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/h;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/maps/a/a$a;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_4

    :sswitch_a
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/g;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/maps/a/a$a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_5

    :sswitch_b
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/g;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/google/android/gms/maps/a/a$a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
