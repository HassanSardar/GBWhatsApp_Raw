.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
.super Landroid/os/AsyncTask;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/k/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

.field private final b:J


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    .line 790
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 792
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->b:J

    return-void
.end method

.method private varargs a()Lcom/whatsapp/k/d$c;
    .locals 7

    .prologue
    .line 799
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 801
    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 800
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 802
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bh;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bh;

    move-result-object v4

    .line 803
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 804
    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 805
    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 807
    invoke-virtual {v4}, Lcom/whatsapp/registration/bh;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "-1"

    .line 808
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 803
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/k/d;->a([B[B[BLjava/lang/String;[BI)Lcom/whatsapp/k/d$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 812
    :goto_0
    return-object v0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    const-string/jumbo v1, "verifytwofactorauth/checkifexists/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a()Lcom/whatsapp/k/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    .line 790
    check-cast p1, Lcom/whatsapp/k/d$c;

    .line 1818
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    .line 1819
    if-eqz p1, :cond_2

    .line 1821
    iget v0, p1, Lcom/whatsapp/k/d$c;->a:I

    sget v1, Lcom/whatsapp/k/d$d;->a:I

    if-ne v0, v1, :cond_0

    .line 1822
    const-string/jumbo v0, "verifytwofactorauth/checkifexists ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1823
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 1824
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-boolean v1, p1, Lcom/whatsapp/k/d$c;->d:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(Z)V

    .line 1825
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/whatsapp/k/d$c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    :goto_0
    return-void

    .line 1828
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/k/d$c;->j:J

    iget-wide v2, p1, Lcom/whatsapp/k/d$c;->n:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-wide v2, p1, Lcom/whatsapp/k/d$c;->n:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V

    goto :goto_0

    .line 1831
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    .line 1835
    :cond_2
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v6}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1836
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0, v8, v9}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V

    goto :goto_0

    .line 1838
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0
.end method
