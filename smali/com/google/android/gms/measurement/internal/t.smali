.class public final Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/measurement/internal/EventParams;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V
    .locals 5

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/t;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/t;->e:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Event created with reverse previous/current timestamps"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/t;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/t;->e:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Event created with reverse previous/current timestamps"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p7}, Lcom/google/android/gms/measurement/internal/t;->a(Lcom/google/android/gms/measurement/internal/aj;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/aj;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;
    .locals 5

    .prologue
    .line 0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Param name can\'t be null"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 4000
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

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

    const-string/jumbo v4, "Event{appId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\', name=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
