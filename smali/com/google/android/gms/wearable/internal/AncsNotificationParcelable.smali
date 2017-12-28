.class public final Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:B

.field final j:B

.field final k:B

.field final l:B

.field final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/aq;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/aq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:I

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:B

    iput-byte p12, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:B

    iput-object p13, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:B

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:B

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-byte v9, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    move-object/from16 v0, p0

    iget-byte v10, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    move-object/from16 v0, p0

    iget-byte v11, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:B

    move-object/from16 v0, p0

    iget-byte v12, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:B

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0xea

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v15, "AncsNotificationParcelable{versionCode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v14, ", id="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', dateTime=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', notificationText=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', title=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', subtitle=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', displayName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", eventFlags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", categoryId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", categoryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", packageName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;Landroid/os/Parcel;)V

    return-void
.end method
