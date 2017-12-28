.class public final Lcom/google/android/gms/measurement/internal/af$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/af;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/af;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/af$a;->a:Lcom/google/android/gms/measurement/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/af$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$a;->a:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/af;->a(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/af$a;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af$a;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af$a;->a:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/af;->a(Lcom/google/android/gms/measurement/internal/af;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/af$a;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af$a;->e:Z

    .line 0
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af$a;->e:Z

    return v0
.end method
