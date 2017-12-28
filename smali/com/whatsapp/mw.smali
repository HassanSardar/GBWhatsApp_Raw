.class final synthetic Lcom/whatsapp/mw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mw;->a:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/whatsapp/mw;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/mw;->c:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/mw;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/mw;-><init>(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/mw;->a:Landroid/os/ConditionVariable;

    iget-object v1, p0, Lcom/whatsapp/mw;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/mw;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/mv;->a(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
