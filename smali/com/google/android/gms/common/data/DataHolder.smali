.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/data/DataHolder$a;


# instance fields
.field final a:I

.field final b:[Ljava/lang/String;

.field c:Landroid/os/Bundle;

.field final d:[Landroid/database/CursorWindow;

.field public final e:I

.field final f:Landroid/os/Bundle;

.field g:[I

.field h:I

.field i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/data/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$1;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->k:Lcom/google/android/gms/common/data/DataHolder$a;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-void
.end method

.method private b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/d;->a(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ltz p2, :cond_4

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-lt p2, v0, :cond_5

    :cond_4
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {v0, p2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string/jumbo v0, "DataBuffer"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xb2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/data/e;->a(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V

    return-void
.end method
