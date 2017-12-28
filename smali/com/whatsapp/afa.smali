.class final synthetic Lcom/whatsapp/afa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afa;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/afa;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1254
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2000
    new-instance v2, Lcom/whatsapp/afb;

    invoke-direct {v2, v0}, Lcom/whatsapp/afb;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 1254
    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method
