.class final synthetic Lcom/whatsapp/xj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/e/b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/xj;->a:Lcom/whatsapp/e/b;

    return-void
.end method

.method public static a(Lcom/whatsapp/e/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/xj;

    invoke-direct {v0, p0}, Lcom/whatsapp/xj;-><init>(Lcom/whatsapp/e/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1291
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "media-state-manager/refresh-media-state/internal-storage available:%,d total:%,d"

    new-array v2, v8, [Ljava/lang/Object;

    .line 1294
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2183
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2184
    invoke-static {v3}, Lcom/whatsapp/e/b;->a(Landroid/os/StatFs;)J

    move-result-wide v4

    .line 1295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1291
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1296
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "media-state-manager/refresh-media-state/writable-media/external-storage available: %,d total: %,d"

    new-array v2, v8, [Ljava/lang/Object;

    .line 1299
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1300
    invoke-static {}, Lcom/whatsapp/e/b;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1296
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 0
    return-void
.end method
