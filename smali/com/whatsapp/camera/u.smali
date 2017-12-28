.class final synthetic Lcom/whatsapp/camera/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/h$8;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h$8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/u;->a:Lcom/whatsapp/camera/h$8;

    iput-boolean p2, p0, Lcom/whatsapp/camera/u;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h$8;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/u;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/h$8;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/u;->a:Lcom/whatsapp/camera/h$8;

    iget-boolean v1, p0, Lcom/whatsapp/camera/u;->b:Z

    .line 1291
    iget-object v0, v0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->p:Lcom/whatsapp/camera/a;

    .line 3060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/camera/a;->b:Ljava/lang/Boolean;

    .line 3061
    invoke-virtual {v0}, Lcom/whatsapp/camera/a;->invalidate()V

    .line 3062
    iget-object v1, v0, Lcom/whatsapp/camera/a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/camera/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method
