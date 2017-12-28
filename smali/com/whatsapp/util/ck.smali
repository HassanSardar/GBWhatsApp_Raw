.class final synthetic Lcom/whatsapp/util/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/ck;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/ck;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ck;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ck;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/whatsapp/util/ci$2;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method
