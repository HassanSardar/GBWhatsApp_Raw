.class final Lcom/google/android/gms/measurement/internal/ak$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ak$8;->b:Lcom/google/android/gms/measurement/internal/ak;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ak$8;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$8;->b:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$8;->b:Lcom/google/android/gms/measurement/internal/ak;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak$8;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$8;->b:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ak$8;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2000
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 1000
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    invoke-static {v9}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 1000
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->e()V

    .line 4000
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 4000
    const-string/jumbo v2, "New GMP App Id passed in. Removing cached database data."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1000
    :cond_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const-string/jumbo v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string/jumbo v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 7000
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 6000
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_uwa"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_pfo"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_sys"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_sysu"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8000
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 6000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 6000
    const-string/jumbo v1, "PackageManager is null, first open report might be inaccurate"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    const-string/jumbo v2, "_pfo"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 12000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_e"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 1000
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto/16 :goto_0

    .line 6000
    :cond_7
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    :try_start_2
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-eqz v1, :cond_8

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "_uwa"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    const/4 v1, 0x0

    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    :try_start_4
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "_sys"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-string/jumbo v0, "_sysu"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1000
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->y()V

    throw v0

    .line 6000
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v6

    .line 10000
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 6000
    const-string/jumbo v7, "Package info is null, first open report might be inaccurate"

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 11000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 6000
    const-string/jumbo v6, "Application info is null, first open report might be inaccurate"

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    .line 1000
    :cond_a
    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    if-eqz v0, :cond_6

    .line 13000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method
