.class public final Lcom/google/android/gms/measurement/internal/p;
.super Lcom/google/android/gms/measurement/internal/al;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/gms/common/i;->b:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(\\d+)(\\d)(\\d\\d)"

    const-string/jumbo v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/al;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    return-void
.end method

.method public static A()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method static B()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static C()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->m:Lcom/google/android/gms/measurement/internal/x$a;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->o:Lcom/google/android/gms/measurement/internal/x$a;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static E()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method static G()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method static H()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static I()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method static J()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->G:Lcom/google/android/gms/measurement/internal/x$a;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "google_app_measurement.db"

    return-object v0
.end method

.method public static L()J
    .locals 2

    const-wide/16 v0, 0x25d3

    return-wide v0
.end method

.method public static M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static P()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/am;->b()Z

    move-result v0

    return v0
.end method

.method public static Q()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->D:Lcom/google/android/gms/measurement/internal/x$a;

    .line 28000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static R()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->z:Lcom/google/android/gms/measurement/internal/x$a;

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static S()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static T()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->e:Lcom/google/android/gms/measurement/internal/x$a;

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static U()I
    .locals 2

    .prologue
    .line 0
    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->k:Lcom/google/android/gms/measurement/internal/x$a;

    .line 31000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static V()I
    .locals 2

    .prologue
    .line 0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->l:Lcom/google/android/gms/measurement/internal/x$a;

    .line 32000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->s:Lcom/google/android/gms/measurement/internal/x$a;

    .line 33000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static X()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/x$a;

    .line 34000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->t:Lcom/google/android/gms/measurement/internal/x$a;

    .line 35000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Z()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->v:Lcom/google/android/gms/measurement/internal/x$a;

    .line 36000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->c:Lcom/google/android/gms/measurement/internal/x$a;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static aa()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->w:Lcom/google/android/gms/measurement/internal/x$a;

    .line 37000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ab()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->x:Lcom/google/android/gms/measurement/internal/x$a;

    .line 38000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ac()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->y:Lcom/google/android/gms/measurement/internal/x$a;

    .line 39000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ad()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->u:Lcom/google/android/gms/measurement/internal/x$a;

    .line 40000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ae()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->A:Lcom/google/android/gms/measurement/internal/x$a;

    .line 41000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static af()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->B:Lcom/google/android/gms/measurement/internal/x$a;

    .line 42000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ag()I
    .locals 3

    .prologue
    .line 0
    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->C:Lcom/google/android/gms/measurement/internal/x$a;

    .line 43000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method static e()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method static f()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method static y()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public static z()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public final N()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/Boolean;

    .line 6000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final O()Z
    .locals 1

    const-string/jumbo v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->q:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/x$a",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_0

    .line 8000
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 9000
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    .line 10000
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/x$a;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11000
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12000
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final ah()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "firebase.analytics.debug-mode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 44000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 45000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    .line 46000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 47000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 48000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 49000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 50000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/x$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_0

    .line 13000
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    .line 14000
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    .line 15000
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/x$a;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16000
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17000
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18000
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    .line 21000
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->p()Landroid/content/Context;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 22000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 23000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 27000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 24000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 25000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method
