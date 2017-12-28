.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/g;


# instance fields
.field final a:I

.field b:I

.field c:J

.field d:J

.field e:Z

.field f:J

.field g:I

.field h:F

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/g;

    invoke-direct {v0}, Lcom/google/android/gms/location/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    return-void
.end method

.method constructor <init>(IIJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iput-wide p8, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    iput p11, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    iput-wide p12, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    return-void
.end method

.method public static a()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    return-object v0
.end method

.method private static c(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "invalid interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .prologue
    .line 0
    .line 2000
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "invalid displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .prologue
    .line 0
    .line 1000
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :pswitch_1
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    return-object p0

    .line 1000
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    :cond_0
    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/LocationRequest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->e:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Request["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 3000
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "???"

    .line 0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    const/16 v2, 0x69

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, " requested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, " fastest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string/jumbo v0, " maxWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string/jumbo v0, " expireIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_3

    const-string/jumbo v0, " num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :pswitch_1
    const-string/jumbo v0, "PRIORITY_HIGH_ACCURACY"

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "PRIORITY_LOW_POWER"

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "PRIORITY_NO_POWER"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;)V

    return-void
.end method
