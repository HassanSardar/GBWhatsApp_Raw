.class public abstract Lcom/google/android/gms/maps/a/b$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/maps/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/a/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/a/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/maps/a/b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/a/b$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->b()F

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->c()F

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/c$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/b/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/c$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->b(Lcom/google/android/gms/b/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/c$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/a/s$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/a/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/b/c;Lcom/google/android/gms/maps/a/s;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/c$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/a/s$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/a/s;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/b/c;ILcom/google/android/gms/maps/a/s;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->d()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/gms/maps/model/m;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/m;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/a/a;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Lcom/google/android/gms/maps/model/l;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/l;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/a/g;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/g;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :sswitch_b
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/gms/maps/model/j;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/j;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/a/f;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/f;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :sswitch_c
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/f;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/f;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/a/d;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_4

    :sswitch_d
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/s;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/s;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/a/h;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/h;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :sswitch_e
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->e()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->f()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->g()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b

    move v0, v2

    :goto_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_6

    :sswitch_12
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/maps/a/b$a;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->h()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_d

    move v3, v2

    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->b(Z)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_e

    move v3, v2

    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto :goto_7

    :sswitch_15
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->i()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_10

    move v3, v2

    :cond_10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    move v3, v2

    :cond_11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/maps/a/b$a;->c(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->j()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_12

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1000
    if-nez v3, :cond_13

    .line 0
    :goto_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1000
    :cond_13
    const-string/jumbo v0, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/google/android/gms/maps/a/c;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/google/android/gms/maps/a/c;

    move-object v1, v0

    goto :goto_8

    :cond_14
    new-instance v1, Lcom/google/android/gms/maps/a/c$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 0
    :sswitch_19
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->k()Lcom/google/android/gms/maps/a/j;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->l()Lcom/google/android/gms/maps/a/f;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/f;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2000
    if-nez v3, :cond_17

    .line 0
    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/v;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2000
    :cond_17
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnCameraChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v1, v0, Lcom/google/android/gms/maps/a/v;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/google/android/gms/maps/a/v;

    move-object v1, v0

    goto :goto_9

    :cond_18
    new-instance v1, Lcom/google/android/gms/maps/a/v$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/v$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 0
    :sswitch_1c
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 3000
    if-nez v3, :cond_19

    .line 0
    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ah;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3000
    :cond_19
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1a

    instance-of v1, v0, Lcom/google/android/gms/maps/a/ah;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/google/android/gms/maps/a/ah;

    move-object v1, v0

    goto :goto_a

    :cond_1a
    new-instance v1, Lcom/google/android/gms/maps/a/ah$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/ah$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 0
    :sswitch_1d
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 4000
    if-nez v3, :cond_1b

    .line 0
    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/aj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4000
    :cond_1b
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnMapLongClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v1, v0, Lcom/google/android/gms/maps/a/aj;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/google/android/gms/maps/a/aj;

    move-object v1, v0

    goto :goto_b

    :cond_1c
    new-instance v1, Lcom/google/android/gms/maps/a/aj$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/aj$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 0
    :sswitch_1e
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 5000
    if-nez v3, :cond_1d

    .line 0
    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/al;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5000
    :cond_1d
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1e

    instance-of v1, v0, Lcom/google/android/gms/maps/a/al;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/google/android/gms/maps/a/al;

    move-object v1, v0

    goto :goto_c

    :cond_1e
    new-instance v1, Lcom/google/android/gms/maps/a/al$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/al$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 0
    :sswitch_1f
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 6000
    if-nez v3, :cond_1f

    .line 0
    :goto_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/am;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6000
    :cond_1f
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_20

    instance-of v1, v0, Lcom/google/android/gms/maps/a/am;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/google/android/gms/maps/a/am;

    move-object v1, v0

    goto :goto_d

    :cond_20
    new-instance v1, Lcom/google/android/gms/maps/a/am$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/am$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    .line 0
    :sswitch_20
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 7000
    if-nez v3, :cond_21

    .line 0
    :goto_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ad;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7000
    :cond_21
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_22

    instance-of v1, v0, Lcom/google/android/gms/maps/a/ad;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/google/android/gms/maps/a/ad;

    move-object v1, v0

    goto :goto_e

    :cond_22
    new-instance v1, Lcom/google/android/gms/maps/a/ad$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/ad$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 0
    :sswitch_21
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 8000
    if-nez v3, :cond_23

    .line 0
    :goto_f
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/u;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8000
    :cond_23
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v1, v0, Lcom/google/android/gms/maps/a/u;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/google/android/gms/maps/a/u;

    move-object v1, v0

    goto :goto_f

    :cond_24
    new-instance v1, Lcom/google/android/gms/maps/a/u$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/u$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    .line 0
    :sswitch_22
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/e;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CircleOptions;

    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/a/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_26
    move-object v0, v1

    goto :goto_10

    :sswitch_23
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 9000
    if-nez v3, :cond_27

    .line 0
    :goto_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ao;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 9000
    :cond_27
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnMyLocationChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v1, v0, Lcom/google/android/gms/maps/a/ao;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/google/android/gms/maps/a/ao;

    move-object v1, v0

    goto :goto_11

    :cond_28
    new-instance v1, Lcom/google/android/gms/maps/a/ao$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/ao$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    .line 0
    :sswitch_24
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 10000
    if-nez v3, :cond_29

    .line 0
    :goto_12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/an;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 10000
    :cond_29
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2a

    instance-of v1, v0, Lcom/google/android/gms/maps/a/an;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/google/android/gms/maps/a/an;

    move-object v1, v0

    goto :goto_12

    :cond_2a
    new-instance v1, Lcom/google/android/gms/maps/a/an$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/an$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_12

    .line 0
    :sswitch_25
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/a/q$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/a/q;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/c$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/q;Lcom/google/android/gms/b/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/gms/maps/a/b$a;->a(IIII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->m()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2b

    move v3, v2

    :cond_2b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    move v3, v2

    :cond_2c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/maps/a/b$a;->d(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 11000
    if-nez v3, :cond_2d

    .line 0
    :goto_13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ai;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11000
    :cond_2d
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2e

    instance-of v1, v0, Lcom/google/android/gms/maps/a/ai;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/google/android/gms/maps/a/ai;

    move-object v1, v0

    goto :goto_13

    :cond_2e
    new-instance v1, Lcom/google/android/gms/maps/a/ai$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/ai$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_13

    .line 0
    :sswitch_2a
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->n()Lcom/google/android/gms/maps/model/a/e;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/e;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 12000
    if-nez v3, :cond_30

    .line 0
    :goto_14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ac;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 12000
    :cond_30
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnIndoorStateChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_31

    instance-of v1, v0, Lcom/google/android/gms/maps/a/ac;

    if-eqz v1, :cond_31

    check-cast v0, Lcom/google/android/gms/maps/a/ac;

    move-object v1, v0

    goto :goto_14

    :cond_31
    new-instance v1, Lcom/google/android/gms/maps/a/ac$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/ac$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_14

    .line 0
    :sswitch_2c
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    move v3, v2

    :cond_32
    invoke-virtual {p0, v3}, Lcom/google/android/gms/maps/a/b$a;->e(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ak$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/a/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ak;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_33
    move-object v0, v1

    goto :goto_15

    :sswitch_2f
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->o()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->p()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_31
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->q()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->r()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->s()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_34

    move v3, v2

    :cond_34
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->b(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_36

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_35
    move-object v0, v1

    goto :goto_16

    :cond_36
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/a/q$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/q;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_37
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 13000
    if-nez v3, :cond_37

    .line 0
    :goto_17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ap;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 13000
    :cond_37
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnPoiClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_38

    instance-of v1, v0, Lcom/google/android/gms/maps/a/ap;

    if-eqz v1, :cond_38

    check-cast v0, Lcom/google/android/gms/maps/a/ap;

    move-object v1, v0

    goto :goto_17

    :cond_38
    new-instance v1, Lcom/google/android/gms/maps/a/ap$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/ap$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_17

    .line 0
    :sswitch_38
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->c(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_39
    move-object v0, v1

    goto :goto_18

    :sswitch_39
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->t()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 14000
    if-nez v3, :cond_3a

    .line 0
    :goto_19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ab;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 14000
    :cond_3a
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnGroundOverlayClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v1, v0, Lcom/google/android/gms/maps/a/ab;

    if-eqz v1, :cond_3b

    check-cast v0, Lcom/google/android/gms/maps/a/ab;

    move-object v1, v0

    goto :goto_19

    :cond_3b
    new-instance v1, Lcom/google/android/gms/maps/a/ab$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/ab$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_19

    .line 0
    :sswitch_3b
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 15000
    if-nez v3, :cond_3c

    .line 0
    :goto_1a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/af;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 15000
    :cond_3c
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnInfoWindowLongClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3d

    instance-of v1, v0, Lcom/google/android/gms/maps/a/af;

    if-eqz v1, :cond_3d

    check-cast v0, Lcom/google/android/gms/maps/a/af;

    move-object v1, v0

    goto :goto_1a

    :cond_3d
    new-instance v1, Lcom/google/android/gms/maps/a/af$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/af$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1a

    .line 0
    :sswitch_3c
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 16000
    if-nez v3, :cond_3e

    .line 0
    :goto_1b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/aq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16000
    :cond_3e
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnPolygonClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3f

    instance-of v1, v0, Lcom/google/android/gms/maps/a/aq;

    if-eqz v1, :cond_3f

    check-cast v0, Lcom/google/android/gms/maps/a/aq;

    move-object v1, v0

    goto :goto_1b

    :cond_3f
    new-instance v1, Lcom/google/android/gms/maps/a/aq$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/aq$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1b

    .line 0
    :sswitch_3d
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 17000
    if-nez v3, :cond_40

    .line 0
    :goto_1c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/ae;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 17000
    :cond_40
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnInfoWindowCloseListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_41

    instance-of v1, v0, Lcom/google/android/gms/maps/a/ae;

    if-eqz v1, :cond_41

    check-cast v0, Lcom/google/android/gms/maps/a/ae;

    move-object v1, v0

    goto :goto_1c

    :cond_41
    new-instance v1, Lcom/google/android/gms/maps/a/ae$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/ae$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1c

    .line 0
    :sswitch_3e
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 18000
    if-nez v3, :cond_42

    .line 0
    :goto_1d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/k;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 18000
    :cond_42
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnPolylineClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_43

    instance-of v1, v0, Lcom/google/android/gms/maps/a/k;

    if-eqz v1, :cond_43

    check-cast v0, Lcom/google/android/gms/maps/a/k;

    move-object v1, v0

    goto :goto_1d

    :cond_43
    new-instance v1, Lcom/google/android/gms/maps/a/k$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/k$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1d

    .line 0
    :sswitch_3f
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 19000
    if-nez v3, :cond_44

    .line 0
    :goto_1e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/aa;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 19000
    :cond_44
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnCircleClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_45

    instance-of v1, v0, Lcom/google/android/gms/maps/a/aa;

    if-eqz v1, :cond_45

    check-cast v0, Lcom/google/android/gms/maps/a/aa;

    move-object v1, v0

    goto :goto_1e

    :cond_45
    new-instance v1, Lcom/google/android/gms/maps/a/aa$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/aa$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1e

    .line 0
    :sswitch_40
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a([B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_41
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/google/android/gms/maps/model/MapStyleOptions;->CREATOR:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/i;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    :goto_1f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_46

    move v3, v2

    :cond_46
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_47
    move-object v0, v1

    goto :goto_1f

    :sswitch_42
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->b(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_44
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->u()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_45
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/g;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    :goto_20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_48
    move-object v0, v1

    goto :goto_20

    :sswitch_46
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 20000
    if-nez v3, :cond_49

    .line 0
    :goto_21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/z;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 20000
    :cond_49
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4a

    instance-of v1, v0, Lcom/google/android/gms/maps/a/z;

    if-eqz v1, :cond_4a

    check-cast v0, Lcom/google/android/gms/maps/a/z;

    move-object v1, v0

    goto :goto_21

    :cond_4a
    new-instance v1, Lcom/google/android/gms/maps/a/z$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/z$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_21

    .line 0
    :sswitch_47
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 21000
    if-nez v3, :cond_4b

    .line 0
    :goto_22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/y;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 21000
    :cond_4b
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4c

    instance-of v1, v0, Lcom/google/android/gms/maps/a/y;

    if-eqz v1, :cond_4c

    check-cast v0, Lcom/google/android/gms/maps/a/y;

    move-object v1, v0

    goto :goto_22

    :cond_4c
    new-instance v1, Lcom/google/android/gms/maps/a/y$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/y$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_22

    .line 0
    :sswitch_48
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 22000
    if-nez v3, :cond_4d

    .line 0
    :goto_23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/x;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 22000
    :cond_4d
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4e

    instance-of v1, v0, Lcom/google/android/gms/maps/a/x;

    if-eqz v1, :cond_4e

    check-cast v0, Lcom/google/android/gms/maps/a/x;

    move-object v1, v0

    goto :goto_23

    :cond_4e
    new-instance v1, Lcom/google/android/gms/maps/a/x$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/x$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_23

    .line 0
    :sswitch_49
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 23000
    if-nez v3, :cond_4f

    .line 0
    :goto_24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/b$a;->a(Lcom/google/android/gms/maps/a/w;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23000
    :cond_4f
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_50

    instance-of v1, v0, Lcom/google/android/gms/maps/a/w;

    if-eqz v1, :cond_50

    check-cast v0, Lcom/google/android/gms/maps/a/w;

    move-object v1, v0

    goto :goto_24

    :cond_50
    new-instance v1, Lcom/google/android/gms/maps/a/w$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/gms/maps/a/w$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_24

    .line 0
    :sswitch_4a
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->v()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4b
    const-string/jumbo v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/b$a;->w()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

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
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2c -> :sswitch_2a
        0x2d -> :sswitch_2b
        0x33 -> :sswitch_2c
        0x35 -> :sswitch_2d
        0x36 -> :sswitch_2e
        0x37 -> :sswitch_2f
        0x38 -> :sswitch_30
        0x39 -> :sswitch_31
        0x3a -> :sswitch_32
        0x3b -> :sswitch_33
        0x3c -> :sswitch_34
        0x3d -> :sswitch_35
        0x47 -> :sswitch_36
        0x50 -> :sswitch_37
        0x51 -> :sswitch_38
        0x52 -> :sswitch_39
        0x53 -> :sswitch_3a
        0x54 -> :sswitch_3b
        0x55 -> :sswitch_3c
        0x56 -> :sswitch_3d
        0x57 -> :sswitch_3e
        0x59 -> :sswitch_3f
        0x5a -> :sswitch_40
        0x5b -> :sswitch_41
        0x5c -> :sswitch_42
        0x5d -> :sswitch_43
        0x5e -> :sswitch_44
        0x5f -> :sswitch_45
        0x60 -> :sswitch_46
        0x61 -> :sswitch_47
        0x62 -> :sswitch_48
        0x63 -> :sswitch_49
        0x65 -> :sswitch_4a
        0x66 -> :sswitch_4b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
