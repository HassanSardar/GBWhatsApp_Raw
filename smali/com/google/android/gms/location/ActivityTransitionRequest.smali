.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/l;

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/l;

    invoke-direct {v0}, Lcom/google/android/gms/location/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Lcom/google/android/gms/location/l;

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest$1;

    invoke-direct {v0}, Lcom/google/android/gms/location/ActivityTransitionRequest$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ClientIdentity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string/jumbo v0, "transitions can\'t be null"

    invoke-static {p2, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "transitions can\'t be empty."

    invoke-static {v0, v3}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    .line 1000
    new-instance v3, Ljava/util/TreeSet;

    sget-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/ActivityTransition;

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "Found duplicated transition: %s."

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, La/a/a/a/d;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 0
    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/util/List;

    return-void

    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    invoke-static {v2, v3}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/util/List;

    invoke-static {v2, v3}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "ActivityTransitionRequest [mTransitions="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", mTag=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', mClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/location/l;->a(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/os/Parcel;)V

    return-void
.end method
