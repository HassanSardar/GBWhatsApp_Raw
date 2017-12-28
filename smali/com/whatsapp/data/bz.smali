.class final synthetic Lcom/whatsapp/data/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/ConditionVariable;


# direct methods
.method private constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/bz;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static a(Landroid/os/ConditionVariable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/bz;

    invoke-direct {v0, p0}, Lcom/whatsapp/data/bz;-><init>(Landroid/os/ConditionVariable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/data/bz;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
