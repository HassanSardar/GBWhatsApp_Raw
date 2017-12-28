.class public final Lcom/google/android/gms/measurement/internal/z;
.super Lcom/google/android/gms/measurement/internal/b;


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string/jumbo v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/z;->a:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    return-void
.end method

.method private z()Z
    .locals 3

    .prologue
    .line 0
    .line 42000
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/z;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 44000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 45000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 46000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 47000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 18

    .prologue
    .line 0
    new-instance v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z;->f()Ljava/lang/String;

    move-result-object v5

    .line 36000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z;->b()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/String;

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z;->y()I

    move-result v2

    int-to-long v7, v2

    .line 37000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z;->b()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/lang/String;

    .line 38000
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->L()J

    move-result-wide v10

    .line 39000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z;->b()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/z;->g:J

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->o()Z

    move-result v15

    .line 40000
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    .line 0
    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/af;->m:Z

    if-nez v2, :cond_0

    const/16 v16, 0x1

    .line 41000
    :goto_0
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/af;->f()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, p1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    return-object v3

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    const-string/jumbo v3, "unknown"

    const-string/jumbo v2, "Unknown"

    const/high16 v1, -0x80000000

    const-string/jumbo v0, "Unknown"

    .line 1000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v6

    .line 0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v7

    .line 0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_5

    .line 3000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v8

    .line 4000
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v9, "PackageManager is null, app identity information might be inaccurate"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/z;->c:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/measurement/internal/z;->d:I

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/z;->g:J

    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_9

    .line 8000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/z;->g:J

    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 13000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v5

    :goto_2
    if-nez v0, :cond_2

    .line 14000
    if-nez v1, :cond_b

    .line 15000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 14000
    const-string/jumbo v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 0
    :cond_2
    :goto_3
    if-eqz v0, :cond_f

    .line 21000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    .line 22000
    const-string/jumbo v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 23000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move v0, v4

    :goto_4
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/am;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 32000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "App package, google app id"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :goto_5
    return-void

    :cond_5
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "manual_install"

    .line 5000
    :cond_6
    :goto_6
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v8

    .line 0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v8, "com.android.vending"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v3, ""

    goto :goto_6

    :catch_0
    move-exception v8

    .line 6000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v8

    .line 7000
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v9, "Error retrieving package info: appName"

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_1

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z;->z()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/z;->g:J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 11000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto/16 :goto_2

    .line 17000
    :cond_b
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 18000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 14000
    const-string/jumbo v3, "GoogleService failed to initialize, status"

    .line 19000
    iget v6, v1, Lcom/google/android/gms/common/api/Status;->i:I

    .line 14000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20000
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->j:Ljava/lang/String;

    .line 14000
    invoke-virtual {v2, v3, v6, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 0
    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    .line 26000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_4

    :cond_d
    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_4

    .line 30000
    :cond_e
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 34000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 35000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    move v0, v4

    goto/16 :goto_4
.end method

.method final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method final y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->b()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/z;->d:I

    return v0
.end method
