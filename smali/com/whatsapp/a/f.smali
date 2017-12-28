.class final synthetic Lcom/whatsapp/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final a:Lcom/whatsapp/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/a/f;

    invoke-direct {v0}, Lcom/whatsapp/a/f;-><init>()V

    sput-object v0, Lcom/whatsapp/a/f;->a:Lcom/whatsapp/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lcom/whatsapp/a/f;->a:Lcom/whatsapp/a/f;

    return-object v0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/a/c;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
