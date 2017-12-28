.class final synthetic Lcom/whatsapp/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/k/d;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/whatsapp/k/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/k/e;->a:Lcom/whatsapp/k/d;

    iput-object p2, p0, Lcom/whatsapp/k/e;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/k/d;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/k/e;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/k/e;-><init>(Lcom/whatsapp/k/d;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v7, 0xb

    .line 0
    iget-object v0, p0, Lcom/whatsapp/k/e;->a:Lcom/whatsapp/k/d;

    iget-object v1, p0, Lcom/whatsapp/k/e;->b:Ljava/util/List;

    .line 1475
    iget-object v2, v0, Lcom/whatsapp/k/d;->b:Lcom/whatsapp/a/c;

    invoke-virtual {v2}, Lcom/whatsapp/a/c;->g()[B

    move-result-object v2

    .line 1476
    iget-object v3, v0, Lcom/whatsapp/k/d;->b:Lcom/whatsapp/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/a/c;->i()I

    move-result v3

    .line 1477
    invoke-static {v3}, La/a/a/a/d;->f(I)[B

    move-result-object v3

    .line 1478
    iget-object v4, v0, Lcom/whatsapp/k/d;->b:Lcom/whatsapp/a/c;

    .line 2117
    iget-object v4, v4, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 1478
    invoke-virtual {v4}, Lorg/whispersystems/libsignal/state/i;->a()Lcom/whatsapp/protocol/ao;

    move-result-object v4

    .line 1479
    iget-object v0, v0, Lcom/whatsapp/k/d;->a:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1479
    invoke-static {v0}, Lcom/whatsapp/ul;->a(Landroid/content/Context;)Lcom/whatsapp/ul;

    move-result-object v0

    .line 1480
    const-string/jumbo v5, "authkey"

    invoke-virtual {v0}, Lcom/whatsapp/ul;->a()Lorg/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    .line 4017
    iget-object v0, v0, Lorg/a/a/a/c;->a:[B

    .line 1480
    invoke-static {v0, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    const-string/jumbo v0, "e_regid"

    invoke-static {v3, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    const-string/jumbo v0, "e_keytype"

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v3, v5

    invoke-static {v3, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    const-string/jumbo v0, "e_ident"

    invoke-static {v2, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1484
    const-string/jumbo v0, "e_skey_id"

    iget-object v2, v4, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-static {v2, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    const-string/jumbo v0, "e_skey_val"

    iget-object v2, v4, Lcom/whatsapp/protocol/ao;->b:[B

    invoke-static {v2, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    const-string/jumbo v0, "e_skey_sig"

    iget-object v2, v4, Lcom/whatsapp/protocol/ao;->c:[B

    invoke-static {v2, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
