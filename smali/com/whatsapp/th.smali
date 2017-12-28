.class final synthetic Lcom/whatsapp/th;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/th;->a:Lcom/whatsapp/HomeActivity$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity$c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/th;

    invoke-direct {v0, p0}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/HomeActivity$c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/th;->a:Lcom/whatsapp/HomeActivity$c;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity$c;->d(Lcom/whatsapp/HomeActivity$c;)V

    return-void
.end method
