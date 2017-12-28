.class public final Lcom/google/android/gms/measurement/internal/af$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/af;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/d;->b(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/af$c;->d:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/af$c;-><init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/af;->a(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/af$c;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/af$c;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/af$c;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af$c;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/af$c;->a()V

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/af;->a(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/af;->a(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/af;->b(Lcom/google/android/gms/measurement/internal/af;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    and-long/2addr v0, v6

    add-long v4, v2, p2

    div-long v4, v6, v4

    mul-long/2addr v4, p2

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/af;->a(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->b:Ljava/lang/String;

    add-long/2addr v2, p2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$c;->e:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/af;->c(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af$c;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
