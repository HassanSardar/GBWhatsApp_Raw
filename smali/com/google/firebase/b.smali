.class public final Lcom/google/firebase/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "ApplicationId must be set."

    invoke-static {v0, v1}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/b;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/b;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/firebase/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/firebase/b;

    iget-object v1, p0, Lcom/google/firebase/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/b;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/b;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/b;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, La/a/a/a/d;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string/jumbo v1, "applicationId"

    iget-object v2, p0, Lcom/google/firebase/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string/jumbo v1, "apiKey"

    iget-object v2, p0, Lcom/google/firebase/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string/jumbo v1, "databaseUrl"

    iget-object v2, p0, Lcom/google/firebase/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string/jumbo v1, "gcmSenderId"

    iget-object v2, p0, Lcom/google/firebase/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string/jumbo v1, "storageBucket"

    iget-object v2, p0, Lcom/google/firebase/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
