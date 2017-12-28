.class final synthetic Lcom/whatsapp/vx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Main;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vx;->a:Lcom/whatsapp/Main;

    return-void
.end method

.method public static a(Lcom/whatsapp/Main;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/vx;

    invoke-direct {v0, p0}, Lcom/whatsapp/vx;-><init>(Lcom/whatsapp/Main;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/vx;->a:Lcom/whatsapp/Main;

    .line 1301
    const/16 v1, 0x68

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
