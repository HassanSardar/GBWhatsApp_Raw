.class final synthetic Lcom/whatsapp/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dt;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/dt;

    invoke-direct {v0, p0}, Lcom/whatsapp/dt;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/dt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
