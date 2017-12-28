.class final synthetic Lcom/whatsapp/camera/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/h$6;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/h$6;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h$6;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/n;-><init>(Lcom/whatsapp/camera/h$6;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/n;->a:Lcom/whatsapp/camera/h$6;

    .line 2213
    iget-object v1, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->r:Lcom/whatsapp/camera/ai;

    .line 4029
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/whatsapp/camera/ai;->a:Z

    .line 4030
    invoke-virtual {v1}, Lcom/whatsapp/camera/ai;->invalidate()V

    .line 4031
    new-instance v2, Lcom/whatsapp/camera/ai$1;

    invoke-direct {v2, v1}, Lcom/whatsapp/camera/ai$1;-><init>(Lcom/whatsapp/camera/ai;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/camera/ai;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2214
    iget-object v0, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    .line 2214
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 0
    return-void
.end method
