.class final synthetic Lcom/whatsapp/sk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/sf;


# direct methods
.method private constructor <init>(Lcom/whatsapp/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sk;->a:Lcom/whatsapp/sf;

    return-void
.end method

.method public static a(Lcom/whatsapp/sf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/sk;

    invoke-direct {v0, p0}, Lcom/whatsapp/sk;-><init>(Lcom/whatsapp/sf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/sk;->a:Lcom/whatsapp/sf;

    invoke-virtual {v0}, Lcom/whatsapp/sf;->c()V

    return-void
.end method
