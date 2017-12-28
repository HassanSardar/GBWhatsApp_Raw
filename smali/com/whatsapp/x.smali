.class final synthetic Lcom/whatsapp/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/data/az;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/whatsapp/data/y;Lcom/whatsapp/data/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/x;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/whatsapp/x;->b:Lcom/whatsapp/data/y;

    iput-object p3, p0, Lcom/whatsapp/x;->c:Lcom/whatsapp/data/az;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/whatsapp/data/y;Lcom/whatsapp/data/az;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/x;-><init>(Landroid/app/Application;Lcom/whatsapp/data/y;Lcom/whatsapp/data/az;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/x;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/whatsapp/x;->b:Lcom/whatsapp/data/y;

    iget-object v2, p0, Lcom/whatsapp/x;->c:Lcom/whatsapp/data/az;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/u;->a(Landroid/app/Application;Lcom/whatsapp/data/y;Lcom/whatsapp/data/az;)V

    return-void
.end method
