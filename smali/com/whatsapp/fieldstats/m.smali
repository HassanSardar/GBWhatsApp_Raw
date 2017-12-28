.class final synthetic Lcom/whatsapp/fieldstats/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/fieldstats/l;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/m;->a:Lcom/whatsapp/fieldstats/l;

    iput-object p2, p0, Lcom/whatsapp/fieldstats/m;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/fieldstats/m;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/fieldstats/m;-><init>(Lcom/whatsapp/fieldstats/l;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/m;->a:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/m;->b:Landroid/content/Context;

    .line 1061
    new-instance v2, Lcom/whatsapp/fieldstats/j;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "wam.wam"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/whatsapp/fieldstats/j;-><init>(Ljava/io/File;)V

    iput-object v2, v0, Lcom/whatsapp/fieldstats/l;->f:Lcom/whatsapp/fieldstats/j;

    .line 1062
    iget-object v0, v0, Lcom/whatsapp/fieldstats/l;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 0
    return-void
.end method
