.class public Lcom/whatsapp/payments/u;
.super Ljava/lang/Object;
.source "PaymentsManager.java"

# interfaces
.implements Lcom/whatsapp/messaging/be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/u$f;,
        Lcom/whatsapp/payments/u$c;,
        Lcom/whatsapp/payments/u$a;,
        Lcom/whatsapp/payments/u$d;,
        Lcom/whatsapp/payments/u$b;,
        Lcom/whatsapp/payments/u$e;,
        Lcom/whatsapp/payments/u$g;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/whatsapp/payments/u;


# instance fields
.field public a:Z

.field public b:Lcom/whatsapp/payments/g;

.field c:Lcom/whatsapp/data/di;

.field public d:Lcom/whatsapp/payments/x;

.field public e:Lcom/whatsapp/payments/j;

.field private f:Lcom/whatsapp/payments/h;

.field private final g:Lcom/whatsapp/e/f;

.field private final h:Lcom/whatsapp/wh;

.field private final i:Lcom/whatsapp/payments/c;

.field private final j:Lcom/whatsapp/payments/l;

.field private final k:Lcom/whatsapp/e/i;

.field private l:Lcom/whatsapp/payments/m;

.field private m:Lcom/whatsapp/payments/a;

.field private n:Lcom/whatsapp/payments/f;

.field private o:Lcom/whatsapp/payments/k;

.field private p:Lcom/whatsapp/payments/t;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/data/di;Lcom/whatsapp/payments/c;Lcom/whatsapp/payments/l;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/whatsapp/payments/u;->g:Lcom/whatsapp/e/f;

    .line 102
    iput-object p2, p0, Lcom/whatsapp/payments/u;->h:Lcom/whatsapp/wh;

    .line 103
    iput-object p3, p0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    .line 104
    iput-object p4, p0, Lcom/whatsapp/payments/u;->i:Lcom/whatsapp/payments/c;

    .line 105
    iput-object p5, p0, Lcom/whatsapp/payments/u;->j:Lcom/whatsapp/payments/l;

    .line 106
    iput-object p6, p0, Lcom/whatsapp/payments/u;->k:Lcom/whatsapp/e/i;

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/payments/u;->c()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/payments/u;)Lcom/whatsapp/payments/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/payments/u;
    .locals 8

    .prologue
    .line 79
    sget-object v0, Lcom/whatsapp/payments/u;->q:Lcom/whatsapp/payments/u;

    if-nez v0, :cond_1

    .line 80
    const-class v7, Lcom/whatsapp/payments/u;

    monitor-enter v7

    .line 81
    :try_start_0
    sget-object v0, Lcom/whatsapp/payments/u;->q:Lcom/whatsapp/payments/u;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/whatsapp/payments/u;

    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/whatsapp/data/di;->a()Lcom/whatsapp/data/di;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/whatsapp/payments/c;->a()Lcom/whatsapp/payments/c;

    move-result-object v4

    .line 86
    invoke-static {}, Lcom/whatsapp/payments/l;->a()Lcom/whatsapp/payments/l;

    move-result-object v5

    .line 87
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/payments/u;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/data/di;Lcom/whatsapp/payments/c;Lcom/whatsapp/payments/l;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/payments/u;->q:Lcom/whatsapp/payments/u;

    .line 89
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lcom/whatsapp/payments/u;->q:Lcom/whatsapp/payments/u;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1555
    .line 15045
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1555
    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/payments/u;)Lcom/whatsapp/payments/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/u;->i:Lcom/whatsapp/payments/c;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    invoke-static {p1}, Lcom/whatsapp/payments/g;->b(Ljava/lang/String;)Lcom/whatsapp/payments/g;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    sget-object v2, Lcom/whatsapp/payments/g;->a:Lcom/whatsapp/payments/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 193
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 185
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/whatsapp/payments/g;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/payments/h;->a(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_0

    sget-object v3, Lcom/whatsapp/payments/h;->a:Lcom/whatsapp/payments/h;

    if-eq v2, v3, :cond_0

    .line 190
    iput-object v1, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    .line 191
    iput-object v2, p0, Lcom/whatsapp/payments/u;->f:Lcom/whatsapp/payments/h;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentsManager setCountryCurrency enabled for country: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/ako;->ab:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/whatsapp/payments/u;->k:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/whatsapp/payments/u;->k:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->I()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/u;->b(Ljava/lang/String;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Lcom/whatsapp/payments/j;

    iget-object v1, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    invoke-direct {v0, v1}, Lcom/whatsapp/payments/j;-><init>(Lcom/whatsapp/payments/g;)V

    iput-object v0, p0, Lcom/whatsapp/payments/u;->e:Lcom/whatsapp/payments/j;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    iget-object v1, p0, Lcom/whatsapp/payments/u;->e:Lcom/whatsapp/payments/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/di;->a(Lcom/whatsapp/payments/j;)V

    .line 125
    new-instance v0, Lcom/whatsapp/payments/x;

    iget-object v1, p0, Lcom/whatsapp/payments/u;->h:Lcom/whatsapp/wh;

    iget-object v2, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    iget-object v3, p0, Lcom/whatsapp/payments/u;->e:Lcom/whatsapp/payments/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/payments/x;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/payments/g;Lcom/whatsapp/payments/j;)V

    iput-object v0, p0, Lcom/whatsapp/payments/u;->d:Lcom/whatsapp/payments/x;

    .line 126
    new-instance v0, Lcom/whatsapp/payments/f;

    invoke-direct {v0}, Lcom/whatsapp/payments/f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    .line 127
    new-instance v0, Lcom/whatsapp/payments/k;

    iget-object v1, p0, Lcom/whatsapp/payments/u;->g:Lcom/whatsapp/e/f;

    iget-object v2, p0, Lcom/whatsapp/payments/u;->j:Lcom/whatsapp/payments/l;

    invoke-direct {v0, v1, p0, v2}, Lcom/whatsapp/payments/k;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/l;)V

    iput-object v0, p0, Lcom/whatsapp/payments/u;->o:Lcom/whatsapp/payments/k;

    .line 128
    new-instance v0, Lcom/whatsapp/payments/t;

    iget-object v1, p0, Lcom/whatsapp/payments/u;->g:Lcom/whatsapp/e/f;

    iget-object v2, p0, Lcom/whatsapp/payments/u;->j:Lcom/whatsapp/payments/l;

    invoke-direct {v0, v1, p0, v2}, Lcom/whatsapp/payments/t;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/l;)V

    iput-object v0, p0, Lcom/whatsapp/payments/u;->p:Lcom/whatsapp/payments/t;

    .line 129
    new-instance v0, Lcom/whatsapp/payments/a;

    iget-object v1, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    iget-object v2, p0, Lcom/whatsapp/payments/u;->j:Lcom/whatsapp/payments/l;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/payments/a;-><init>(Lcom/whatsapp/payments/g;Lcom/whatsapp/payments/l;)V

    iput-object v0, p0, Lcom/whatsapp/payments/u;->m:Lcom/whatsapp/payments/a;

    .line 130
    new-instance v0, Lcom/whatsapp/payments/m;

    iget-object v1, p0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    iget-object v2, p0, Lcom/whatsapp/payments/u;->o:Lcom/whatsapp/payments/k;

    iget-object v3, p0, Lcom/whatsapp/payments/u;->p:Lcom/whatsapp/payments/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/payments/m;-><init>(Lcom/whatsapp/data/di;Lcom/whatsapp/payments/k;Lcom/whatsapp/payments/t;)V

    iput-object v0, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/u;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    invoke-virtual {v0}, Lcom/whatsapp/data/di;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->f()V

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/u;->a:Z

    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string/jumbo v1, "withBalance"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    iget-object v1, p0, Lcom/whatsapp/payments/u;->o:Lcom/whatsapp/payments/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/payments/k;->a(ZLandroid/os/Bundle;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/payments/u;->p:Lcom/whatsapp/payments/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/payments/t;->a(ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_1
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/payments/e;Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/f$a;)Lcom/whatsapp/payments/u$f;
    .locals 9

    .prologue
    .line 955
    iget-object v0, p0, Lcom/whatsapp/payments/u;->h:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    .line 956
    new-instance v1, Lcom/whatsapp/payments/u$f;

    invoke-direct {v1}, Lcom/whatsapp/payments/u$f;-><init>()V

    .line 958
    iget-boolean v2, p0, Lcom/whatsapp/payments/u;->a:Z

    if-nez v2, :cond_0

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager sendPayment is not enabled for country: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 960
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    move-object v0, v1

    .line 10867
    :goto_0
    return-object v0

    .line 963
    :cond_0
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 963
    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-nez p2, :cond_3

    .line 964
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager sendPayment found null or empty args jid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " amount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " receiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " payment methods: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 966
    const/4 v0, 0x2

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    move-object v0, v1

    .line 967
    goto :goto_0

    .line 970
    :cond_3
    invoke-virtual {p2}, Lcom/whatsapp/payments/e;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: sendPayment not sending payment; got invalid amount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 972
    const/16 v0, 0x8

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    move-object v0, v1

    .line 973
    goto :goto_0

    .line 978
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: sendPayment building payment to send amount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 979
    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 2551
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/payments/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 979
    iget-object v3, p0, Lcom/whatsapp/payments/u;->f:Lcom/whatsapp/payments/h;

    invoke-static {v0, v2, v3, p2}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v2

    .line 3016
    iget-object v0, p0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    invoke-virtual {v0}, Lcom/whatsapp/data/di;->e()Ljava/util/List;

    move-result-object v0

    .line 3017
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 3018
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: sendPayment not sending payment; got no methods: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3019
    const/4 v0, 0x7

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    .line 981
    :goto_1
    iget v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    if-nez v0, :cond_17

    .line 982
    iget-object v0, v1, Lcom/whatsapp/payments/u$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/util/ArrayList;)V

    .line 983
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/payments/PaymentTransactionInfo;->m:Lcom/whatsapp/payments/PaymentCountryData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(I)Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    move-result-object v0

    .line 995
    iget-object v3, v2, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1c

    .line 996
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(I)Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    move-result-object v2

    .line 997
    const-string/jumbo v3, "PAY: PaymentsManager sendPayment requesting cashin before payment"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 998
    iget-object v3, v2, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    iget-object v4, v0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    iget-object v5, p0, Lcom/whatsapp/payments/u;->f:Lcom/whatsapp/payments/h;

    iget-object v2, v2, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->a:Lcom/whatsapp/payments/e;

    .line 10849
    iget-object v0, p0, Lcom/whatsapp/payments/u;->h:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    .line 10850
    iget-object v6, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v6}, Lcom/whatsapp/payments/f;->a()Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v6

    .line 10851
    if-nez v6, :cond_1b

    .line 10852
    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Lcom/whatsapp/payments/h;Ljava/lang/String;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v6

    .line 10853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10854
    new-instance v7, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v2, v8}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10855
    new-instance v7, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v2, v8}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10856
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/util/ArrayList;)V

    .line 10857
    iget-object v0, p0, Lcom/whatsapp/payments/u;->i:Lcom/whatsapp/payments/c;

    invoke-virtual {v3}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/whatsapp/payments/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Ljava/lang/String;

    move-result-object v2

    .line 10858
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PAY: PaymentsManager sendPaymentCashIn sent request: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_18

    const-string/jumbo v0, "success"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10859
    if-eqz v2, :cond_19

    .line 10860
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    .line 10861
    iput-object p1, v6, Lcom/whatsapp/payments/PaymentTransactionInfo;->l:Lcom/whatsapp/protocol/j;

    .line 10862
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, v2, v6, p4}, Lcom/whatsapp/payments/f;->a(Ljava/lang/String;Lcom/whatsapp/payments/PaymentTransactionInfo;Lcom/whatsapp/payments/f$a;)V

    .line 10866
    :goto_3
    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    :goto_4
    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    move-object v0, v1

    .line 10867
    goto/16 :goto_0

    .line 3023
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    invoke-virtual {v0}, Lcom/whatsapp/data/di;->c()Lcom/whatsapp/payments/PaymentMethod;

    move-result-object v0

    .line 3024
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3025
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    iget-boolean v3, v3, Lcom/whatsapp/payments/g;->useSecondaryPaymentMethodIfNoPrimary:Z

    if-nez v3, :cond_7

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3026
    :cond_7
    if-eqz p3, :cond_9

    .line 3027
    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    invoke-virtual {p3}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3028
    :cond_8
    const-string/jumbo v0, "PAY: sendPayment not sending payment; got invalid secondary methods and no primary methods"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3029
    const/16 v0, 0x9

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 987
    :catch_0
    move-exception v0

    .line 988
    const-string/jumbo v2, "PAY: sendPayment blew up creating transaction info: "

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    const/16 v0, 0xa

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    move-object v0, v1

    .line 990
    goto/16 :goto_0

    .line 3026
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    invoke-virtual {v0}, Lcom/whatsapp/data/di;->d()Lcom/whatsapp/payments/PaymentMethod;

    move-result-object p3

    goto :goto_5

    .line 3032
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3033
    new-instance v3, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    const/4 v4, 0x1

    invoke-direct {v3, p3, p2, v4}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3034
    const/4 v3, 0x0

    iput v3, v1, Lcom/whatsapp/payments/u$f;->a:I

    .line 3035
    iput-object v0, v1, Lcom/whatsapp/payments/u$f;->b:Ljava/util/ArrayList;

    .line 3036
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY PaymentsManager:findSourcesForTransfer found no primary but found secondary: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " for amount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3038
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3039
    const/4 v0, 0x4

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    goto/16 :goto_1

    .line 3044
    :cond_c
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    iget v4, v4, Lcom/whatsapp/payments/g;->primaryPaymentType:I

    if-eq v3, v4, :cond_d

    .line 3045
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: sendPayment not sending payment; primary methods type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " does not match primary account type for country: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    iget v3, v3, Lcom/whatsapp/payments/g;->primaryPaymentType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3047
    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    goto/16 :goto_1

    .line 3051
    :cond_d
    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3094
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: sendPayment not sending payment; primary methods type unsupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3095
    const/4 v0, 0x6

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    goto/16 :goto_1

    .line 3053
    :pswitch_0
    check-cast v0, Lcom/whatsapp/payments/PaymentWallet;

    .line 4087
    iget-object v3, v0, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

    .line 3056
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/whatsapp/payments/e;->a()Z

    move-result v4

    if-nez v4, :cond_f

    .line 3057
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: sendPayment not sending payment; got invalid balance: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3058
    const/4 v0, 0x5

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    goto/16 :goto_1

    .line 3061
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5035
    iget-object v5, v3, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 6035
    iget-object v6, p2, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 3063
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    .line 3065
    if-ltz v5, :cond_11

    .line 3066
    new-instance v3, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    const/4 v5, 0x1

    invoke-direct {v3, v0, p2, v5}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3084
    :cond_10
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_16

    .line 3085
    const-string/jumbo v0, "PAY: sendPayment found 0 sources"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3086
    const/16 v0, 0xb

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    goto/16 :goto_1

    .line 3067
    :cond_11
    if-gez v5, :cond_10

    .line 7035
    iget-object v5, v3, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 3068
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_12

    .line 3069
    new-instance v5, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8035
    :cond_12
    iget-object v0, p2, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 9035
    iget-object v5, v3, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 3071
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3072
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_10

    .line 3073
    if-eqz p3, :cond_14

    .line 3074
    :goto_7
    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lcom/whatsapp/payments/u;->b:Lcom/whatsapp/payments/g;

    invoke-virtual {p3}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/payments/g;->a(I)Z

    move-result v5

    if-nez v5, :cond_15

    .line 3075
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PAY: sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3076
    const/16 v0, 0x9

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    goto/16 :goto_1

    .line 3073
    :cond_14
    iget-object v5, p0, Lcom/whatsapp/payments/u;->c:Lcom/whatsapp/data/di;

    invoke-virtual {v5}, Lcom/whatsapp/data/di;->d()Lcom/whatsapp/payments/PaymentMethod;

    move-result-object p3

    goto :goto_7

    .line 3079
    :cond_15
    new-instance v3, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    new-instance v5, Lcom/whatsapp/payments/e;

    .line 10035
    iget-object v6, p2, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 3080
    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/whatsapp/payments/e;-><init>(Ljava/math/BigDecimal;I)V

    const/4 v0, 0x1

    invoke-direct {v3, p3, v5, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;-><init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V

    .line 3079
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 3089
    :cond_16
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    .line 3090
    iput-object v4, v1, Lcom/whatsapp/payments/u$f;->b:Ljava/util/ArrayList;

    .line 3091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentsManager:findSourcesForTransfer returning sources: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " for amount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_17
    move-object v0, v1

    .line 985
    goto/16 :goto_0

    .line 10858
    :cond_18
    const-string/jumbo v0, "failed"

    goto/16 :goto_2

    .line 10864
    :cond_19
    const/16 v0, 0xd

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    goto/16 :goto_3

    .line 10866
    :cond_1a
    const/16 v0, 0xd

    goto/16 :goto_4

    .line 10869
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager sendPaymentCashIn already has ongoing cashin (2): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10870
    const/16 v0, 0xc

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    move-object v0, v1

    .line 998
    goto/16 :goto_0

    .line 999
    :cond_1c
    iget-object v0, v2, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1d

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1001
    iget-object v0, p0, Lcom/whatsapp/payments/u;->i:Lcom/whatsapp/payments/c;

    .line 11284
    iget-object v3, v0, Lcom/whatsapp/payments/c;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v3}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    .line 11285
    const/16 v3, 0x11

    iput-byte v3, p1, Lcom/whatsapp/protocol/j;->r:B

    .line 11807
    iput-object v2, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 11287
    iget-object v3, v0, Lcom/whatsapp/payments/c;->d:Lcom/whatsapp/data/ah;

    const/4 v4, -0x1

    invoke-virtual {v3, p1, v4}, Lcom/whatsapp/data/ah;->d(Lcom/whatsapp/protocol/j;I)Z

    .line 11289
    iget-object v3, v0, Lcom/whatsapp/payments/c;->b:Lcom/whatsapp/e/g;

    .line 12023
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 11289
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 11290
    invoke-static {v0, v3, p1}, Lcom/whatsapp/payments/d;->a(Lcom/whatsapp/payments/c;Landroid/content/ContentResolver;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1003
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/whatsapp/payments/f;->a(Ljava/lang/String;Lcom/whatsapp/payments/PaymentTransactionInfo;Lcom/whatsapp/payments/f$a;)V

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager sendPayment sent request to : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1006
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    move-object v0, v1

    .line 1007
    goto/16 :goto_0

    .line 1009
    :cond_1d
    const-string/jumbo v0, "PAY: sendPayment could not send. no correct sources found."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1010
    const/4 v0, 0x7

    iput v0, v1, Lcom/whatsapp/payments/u$f;->a:I

    move-object v0, v1

    .line 1011
    goto/16 :goto_0

    .line 3051
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1126
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1128
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    const-string/jumbo v0, "PAY: PaymentsManager onRecvPaymentCreateAccount: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/u$a;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$a;-><init>()V

    .line 1132
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v0

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager onRecvPaymentCreateAccount: success and found callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    invoke-interface {v0}, Lcom/whatsapp/payments/f$a;->s_()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1440
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1442
    iget-object v1, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v1}, Lcom/whatsapp/payments/f;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1443
    const-string/jumbo v0, "PAY: PaymentsManager onRecvPaymentTosState: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v1, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v1

    .line 1447
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PamentsManager onRecvPaymentTosState got: op "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " accept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1448
    if-eqz v1, :cond_0

    .line 1449
    new-instance v2, Lcom/whatsapp/payments/u$e;

    invoke-direct {v2}, Lcom/whatsapp/payments/u$e;-><init>()V

    .line 1450
    if-ne p3, v0, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/whatsapp/payments/u$e;->c:Z

    .line 1451
    invoke-interface {v1}, Lcom/whatsapp/payments/f$a;->s_()V

    goto :goto_0

    .line 1450
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1237
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1239
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1240
    const-string/jumbo v0, "PAY: PaymentsManager onPaymentMethodOpError: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1253
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/u$c;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$c;-><init>()V

    .line 1243
    iput p2, v0, Lcom/whatsapp/payments/u$c;->a:I

    .line 1244
    iput-object p4, v0, Lcom/whatsapp/payments/u$c;->b:Ljava/lang/String;

    .line 1246
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v0

    .line 1247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager onPaymentMethodOpError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and found callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    invoke-interface {v0}, Lcom/whatsapp/payments/f$a;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1160
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1162
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    const-string/jumbo v0, "PAY: PaymentsManager onRecvPaymentCountrySpecificError: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/u$c;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$c;-><init>()V

    .line 1166
    iput p2, v0, Lcom/whatsapp/payments/u$c;->a:I

    .line 1167
    iput-object p3, v0, Lcom/whatsapp/payments/u$c;->b:Ljava/lang/String;

    .line 1169
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v0

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager onRecvPaymentCountrySpecificError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and found callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    invoke-interface {v0}, Lcom/whatsapp/payments/f$a;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1257
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1259
    const/4 v0, 0x0

    .line 1261
    const/16 v1, 0xe

    if-ne p2, v1, :cond_3

    .line 1262
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->b()Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    .line 1266
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 1267
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1268
    invoke-virtual {v0, p3}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/lang/String;)V

    .line 1270
    :cond_1
    iget v1, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    invoke-static {v1, p2, p4}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p5, p6}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IJ)V

    .line 1271
    iput-object p7, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->k:Ljava/lang/String;

    .line 1273
    iget-object v1, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v1, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v1

    .line 1275
    iget-object v2, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v2, p3, v0, v1}, Lcom/whatsapp/payments/f;->a(Ljava/lang/String;Lcom/whatsapp/payments/PaymentTransactionInfo;Lcom/whatsapp/payments/f$a;)V

    .line 1277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    new-instance v0, Lcom/whatsapp/payments/u$d;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$d;-><init>()V

    .line 1280
    iput-object v2, v0, Lcom/whatsapp/payments/u$d;->a:Ljava/util/List;

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentsManager onRecvPaymentCashInOutResponse: got transactions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and found callback: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1284
    if-eqz v1, :cond_2

    .line 1285
    invoke-interface {v1}, Lcom/whatsapp/payments/f$a;->s_()V

    .line 1287
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/m;->a(Ljava/util/List;)V

    .line 1291
    :goto_1
    return-void

    .line 1263
    :cond_3
    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->d()Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v0

    goto :goto_0

    .line 1289
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PAY: PaymentsManager onRecvPaymentCashInOutResponse got id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " payment op: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " but no ongoing cashin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1180
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1182
    iget-object v2, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v2}, Lcom/whatsapp/payments/f;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1183
    const-string/jumbo v0, "PAY: PaymentsManager onPaymentMethodOpSuccess: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    if-eqz p3, :cond_3

    .line 12428
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_2

    const/4 v2, 0x7

    if-eq p2, v2, :cond_2

    const/16 v2, 0x8

    if-ne p2, v2, :cond_4

    :cond_2
    move v2, v1

    .line 1186
    :goto_1
    if-eqz v2, :cond_6

    .line 1188
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->c(Ljava/lang/String;)Lcom/whatsapp/payments/PaymentMethod;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/whatsapp/data/di;->a(Ljava/util/List;Lcom/whatsapp/payments/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1189
    iget-object v0, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    invoke-virtual {v0, p3, v3}, Lcom/whatsapp/payments/m;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1224
    :cond_3
    :goto_2
    new-instance v0, Lcom/whatsapp/payments/u$b;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$b;-><init>()V

    .line 1225
    iput-object p3, v0, Lcom/whatsapp/payments/u$b;->a:Ljava/util/List;

    .line 1226
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v0

    .line 1227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager onPaymentMethodOpSuccess: success; got op: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and found callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    invoke-interface {v0}, Lcom/whatsapp/payments/f$a;->s_()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 12428
    goto :goto_1

    .line 1191
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager onPaymentMethodOpSuccess: got invalid methods: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for op: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1194
    const-string/jumbo v2, "withBalance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1195
    iget-object v2, p0, Lcom/whatsapp/payments/u;->o:Lcom/whatsapp/payments/k;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/k;->a(ZLandroid/os/Bundle;)V

    goto :goto_2

    .line 12434
    :cond_6
    const/16 v2, 0x9

    if-ne p2, v2, :cond_7

    move v2, v1

    .line 1197
    :goto_3
    if-eqz v2, :cond_9

    .line 1198
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1199
    iget-object v0, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    .line 13066
    invoke-static {v0, p3}, Lcom/whatsapp/payments/q;->a(Lcom/whatsapp/payments/m;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 12434
    goto :goto_3

    .line 1201
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager onPaymentMethodOpSuccess: got invalid methods: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for op: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1204
    const-string/jumbo v2, "withBalance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1205
    iget-object v2, p0, Lcom/whatsapp/payments/u;->o:Lcom/whatsapp/payments/k;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/k;->a(ZLandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 13438
    :cond_9
    const/16 v2, 0xa

    if-ne p2, v2, :cond_a

    move v0, v1

    .line 1207
    :cond_a
    if-eqz v0, :cond_3

    .line 1208
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1209
    invoke-static {p3, v3}, Lcom/whatsapp/data/di;->a(Ljava/util/List;Lcom/whatsapp/payments/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1210
    iget-object v0, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    .line 14038
    invoke-static {v0, p3}, Lcom/whatsapp/payments/o;->a(Lcom/whatsapp/payments/m;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1212
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager onPaymentMethodOpSuccess: got invalid methods: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for op: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1215
    const-string/jumbo v2, "withBalance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1216
    iget-object v2, p0, Lcom/whatsapp/payments/u;->o:Lcom/whatsapp/payments/k;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/k;->a(ZLandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1219
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    .line 14052
    invoke-static {v0}, Lcom/whatsapp/payments/p;->a(Lcom/whatsapp/payments/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Lcom/whatsapp/payments/PaymentWallet;)V
    .locals 10

    .prologue
    .line 1295
    const/4 v8, 0x0

    .line 1296
    const/4 v1, 0x0

    .line 1298
    const/4 v0, 0x0

    .line 1299
    iget-object v2, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v2, p1}, Lcom/whatsapp/payments/f;->e(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v9

    .line 1300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_9

    .line 1301
    iget-object v2, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v2, p1}, Lcom/whatsapp/payments/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1302
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->a()Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v6

    .line 1303
    const/4 v7, 0x3

    .line 1308
    :goto_0
    if-eqz v6, :cond_5

    .line 1309
    iget v0, v6, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    invoke-static {v0, v7, p4}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IILjava/lang/String;)I

    move-result v0

    .line 1310
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1312
    invoke-virtual {v6, v0, p2, p3}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(IJ)V

    .line 1313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    iget-object v2, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/m;->a(Ljava/util/List;)V

    .line 1317
    new-instance v2, Lcom/whatsapp/payments/u$d;

    invoke-direct {v2}, Lcom/whatsapp/payments/u$d;-><init>()V

    .line 1318
    iput-object v1, v2, Lcom/whatsapp/payments/u$d;->a:Ljava/util/List;

    .line 1319
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PAY: PaymentsManager onRecvPaymentCashInOutUpdate: got transactions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and found callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1321
    if-eqz v9, :cond_0

    .line 1322
    invoke-interface {v9}, Lcom/whatsapp/payments/f$a;->s_()V

    :cond_0
    move-object v1, v6

    move v2, v7

    move v3, v0

    .line 1342
    :goto_1
    if-eqz p5, :cond_2

    .line 1343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-interface {v4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    const/4 v0, 0x0

    .line 1348
    const/16 v5, 0x16

    if-ne v3, v5, :cond_1

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eqz v9, :cond_1

    .line 1351
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(I)Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    move-result-object v3

    .line 1352
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(I)Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    move-result-object v5

    .line 1353
    iget-object v6, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->l:Lcom/whatsapp/protocol/j;

    .line 1355
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 1356
    invoke-static {p0, v6, v3, v5, v9}, Lcom/whatsapp/payments/w;->a(Lcom/whatsapp/payments/u;Lcom/whatsapp/protocol/j;Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;Lcom/whatsapp/payments/f$a;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1363
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/payments/m;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1365
    :cond_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    .line 1366
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->b()Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 1367
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    .line 1372
    :cond_3
    :goto_2
    return-void

    .line 1304
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v2, p1}, Lcom/whatsapp/payments/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1305
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->c()Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v6

    .line 1306
    const/4 v7, 0x4

    goto/16 :goto_0

    .line 1326
    :cond_5
    invoke-static {p0, v9, p1}, Lcom/whatsapp/payments/v;->a(Lcom/whatsapp/payments/u;Lcom/whatsapp/payments/f$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    .line 1339
    iget-object v0, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/payments/PaymentTransactionInfo;->c(I)Z

    move-result v4

    move-object v1, p1

    move-wide v2, p2

    .line 14096
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/s;->a(Lcom/whatsapp/payments/m;Ljava/lang/String;JZLjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    move-object v1, v6

    move v2, v7

    move v3, v8

    goto :goto_1

    .line 1368
    :cond_6
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/payments/PaymentTransactionInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    .line 1369
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->d()Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    goto :goto_2

    :cond_7
    move-object v1, v6

    move v2, v7

    move v3, v0

    goto/16 :goto_1

    :cond_8
    move-object v6, v0

    move v7, v1

    goto/16 :goto_0

    :cond_9
    move v2, v1

    move v3, v8

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1418
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1420
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1421
    const-string/jumbo v0, "PAY: PaymentsManager onRecvPaymentMethodValidateBinResponse: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1424
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/u$c;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$c;-><init>()V

    .line 1425
    iput p3, v0, Lcom/whatsapp/payments/u$c;->a:I

    .line 1426
    iput-object p2, v0, Lcom/whatsapp/payments/u$c;->b:Ljava/lang/String;

    .line 1428
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v1

    .line 1429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PAY: PamentsManager onRecvPaymentMethodValidateBinResponse got: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_2

    const-string/jumbo v0, "success"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and found callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1432
    if-eqz v1, :cond_0

    .line 1433
    invoke-interface {v1}, Lcom/whatsapp/payments/f$a;->c()V

    goto :goto_0

    .line 1429
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "paymentNetworkError:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/payments/PaymentCountryData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1142
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1144
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    const-string/jumbo v0, "PAY: PaymentsManager onRecvPaymentCountrySpecificOperation: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/u$a;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$a;-><init>()V

    .line 1148
    iget-object v1, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v1, p1}, Lcom/whatsapp/payments/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/u$a;->a:Ljava/lang/String;

    .line 1149
    iput-object p2, v0, Lcom/whatsapp/payments/u$a;->b:Ljava/util/ArrayList;

    .line 1150
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v0

    .line 1151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentsManager onRecvPaymentCountrySpecificOperation: success and found callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    invoke-interface {v0}, Lcom/whatsapp/payments/f$a;->s_()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1376
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1378
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1379
    const-string/jumbo v0, "PAY: PaymentsManager onRecvPaymentTransactionsSuccess: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/u$d;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$d;-><init>()V

    .line 1382
    iput-object p2, v0, Lcom/whatsapp/payments/u$d;->a:Ljava/util/List;

    .line 1384
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v0

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PamentsManager onRecvPaymentTransactionsSuccess: got transactions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and found callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1387
    if-eqz v0, :cond_2

    .line 1388
    invoke-interface {v0}, Lcom/whatsapp/payments/f$a;->s_()V

    .line 1390
    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/whatsapp/payments/u;->l:Lcom/whatsapp/payments/m;

    invoke-virtual {v0, p2}, Lcom/whatsapp/payments/m;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/payments/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1398
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1400
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1401
    const-string/jumbo v0, "PAY: PaymentsManager onRecvPaymentTransactionsError: did not find any callbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/u$c;

    invoke-direct {v0}, Lcom/whatsapp/payments/u$c;-><init>()V

    .line 1404
    iput p2, v0, Lcom/whatsapp/payments/u$c;->a:I

    .line 1405
    iput-object p4, v0, Lcom/whatsapp/payments/u$c;->b:Ljava/lang/String;

    .line 1407
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/f;->f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;

    move-result-object v0

    .line 1408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PamentsManager onRecvPaymentTransactionsError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and found callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1410
    if-eqz v0, :cond_0

    .line 1411
    invoke-interface {v0}, Lcom/whatsapp/payments/f$a;->c()V

    goto :goto_0
.end method

.method public declared-synchronized onEvent(Lcom/whatsapp/i/f;)V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/u;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/i/f;->a:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/whatsapp/payments/u;->o:Lcom/whatsapp/payments/k;

    invoke-virtual {v0}, Lcom/whatsapp/payments/k;->d()V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/payments/u;->p:Lcom/whatsapp/payments/t;

    invoke-virtual {v0}, Lcom/whatsapp/payments/t;->d()V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/whatsapp/payments/u;->n:Lcom/whatsapp/payments/f;

    invoke-virtual {v0}, Lcom/whatsapp/payments/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_0
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
