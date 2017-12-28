.class final synthetic Lcom/whatsapp/util/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field private static final a:Lcom/whatsapp/util/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/util/cj;

    invoke-direct {v0}, Lcom/whatsapp/util/cj;-><init>()V

    sput-object v0, Lcom/whatsapp/util/cj;->a:Lcom/whatsapp/util/cj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    sget-object v0, Lcom/whatsapp/util/cj;->a:Lcom/whatsapp/util/cj;

    return-object v0
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1, p2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
