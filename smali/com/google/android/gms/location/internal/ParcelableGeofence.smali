.class public Lcom/google/android/gms/location/internal/ParcelableGeofence;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/p;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:J

.field final d:S

.field final e:D

.field final f:D

.field final g:F

.field final h:I

.field final i:I

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Lcom/google/android/gms/location/internal/p;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ISDDFJII)V
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1000
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "requestId is null or too long: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2000
    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p9, v2

    if-gtz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "invalid radius: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :cond_3
    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v2, p5, v2

    if-gtz v2, :cond_4

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p5, v2

    if-gez v2, :cond_5

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "invalid latitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, p7, v2

    if-gtz v2, :cond_6

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p7, v2

    if-gez v2, :cond_7

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "invalid longitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4000
    :cond_7
    and-int/lit8 v2, p3, 0x7

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "No supported transition specified: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_8
    iput p1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:I

    iput-short p4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:S

    iput-object p2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    iput-wide p7, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:D

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:F

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:J

    iput v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->j:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    iget v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:F

    iget v3, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    iget-wide v4, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:D

    iget-wide v4, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-short v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:S

    iget-short v3, p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:S

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    const/16 v4, 0x20

    iget-wide v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-short v0, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d:S

    .line 5000
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-wide v4, p0, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5000
    :pswitch_0
    const-string/jumbo v0, "CIRCLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/location/internal/p;->a(Lcom/google/android/gms/location/internal/ParcelableGeofence;Landroid/os/Parcel;)V

    return-void
.end method
