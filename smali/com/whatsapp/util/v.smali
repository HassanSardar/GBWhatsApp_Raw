.class final synthetic Lcom/whatsapp/util/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/v;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/v;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/v;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/util/v;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method
