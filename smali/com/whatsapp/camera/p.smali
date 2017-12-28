.class final synthetic Lcom/whatsapp/camera/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/h$6;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/h$6;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h$6;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/p;-><init>(Lcom/whatsapp/camera/h$6;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/h$6;

    .line 2225
    iget-object v1, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->K:Lcom/whatsapp/qx;

    .line 2225
    const v2, 0x7f090099

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    .line 2226
    iget-object v0, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->a()V

    .line 0
    return-void
.end method
