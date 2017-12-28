.class final synthetic Lcom/whatsapp/camera/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/h$6;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/h$6;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h$6;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/o;-><init>(Lcom/whatsapp/camera/h$6;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/o;->a:Lcom/whatsapp/camera/h$6;

    .line 2221
    iget-object v0, v0, Lcom/whatsapp/camera/h$6;->a:Lcom/whatsapp/camera/h;

    .line 3111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/h;->c(I)V

    .line 0
    return-void
.end method
