.class public final Lcom/whatsapp/o/f;
.super Ljava/lang/Object;
.source "RoutingInfoHelper.java"


# static fields
.field private static a:Lcom/whatsapp/o/f;


# instance fields
.field private final b:Lcom/whatsapp/e/i;

.field private c:[B

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/o/f;->b:Lcom/whatsapp/e/i;

    .line 20
    return-void
.end method

.method public static a()Lcom/whatsapp/o/f;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/o/f;->a:Lcom/whatsapp/o/f;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/o/f;

    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/o/f;-><init>(Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/o/f;->a:Lcom/whatsapp/o/f;

    .line 26
    :cond_0
    sget-object v0, Lcom/whatsapp/o/f;->a:Lcom/whatsapp/o/f;

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .prologue
    .line 40
    array-length v0, p1

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The routing info should be smaller than 256 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/o/f;->b:Lcom/whatsapp/e/i;

    .line 2542
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 3538
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "routing_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method

.method public final b()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/whatsapp/o/f;->b:Lcom/whatsapp/e/i;

    .line 2533
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "routing_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/o/f;->c:[B

    .line 36
    iget-object v0, p0, Lcom/whatsapp/o/f;->c:[B

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/whatsapp/build/a;->j()Z

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/o/f;->b()[B

    .line 55
    iget-object v0, p0, Lcom/whatsapp/o/f;->b:Lcom/whatsapp/e/i;

    .line 3547
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "routing_info_dns"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/o/f;->d:Z

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/o/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/o/f;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/o/f;->c:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
