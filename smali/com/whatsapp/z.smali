.class final synthetic Lcom/whatsapp/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/whatsapp/e/a;

.field private final c:Lcom/whatsapp/e/b;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/whatsapp/e/a;Lcom/whatsapp/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/z;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/whatsapp/z;->b:Lcom/whatsapp/e/a;

    iput-object p3, p0, Lcom/whatsapp/z;->c:Lcom/whatsapp/e/b;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/whatsapp/e/a;Lcom/whatsapp/e/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/z;-><init>(Landroid/app/Application;Lcom/whatsapp/e/a;Lcom/whatsapp/e/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/z;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/whatsapp/z;->b:Lcom/whatsapp/e/a;

    iget-object v2, p0, Lcom/whatsapp/z;->c:Lcom/whatsapp/e/b;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/u;->a(Landroid/app/Application;Lcom/whatsapp/e/a;Lcom/whatsapp/e/b;)V

    return-void
.end method
