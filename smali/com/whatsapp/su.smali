.class final synthetic Lcom/whatsapp/su;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/su;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/su;

    invoke-direct {v0, p0}, Lcom/whatsapp/su;-><init>(Lcom/whatsapp/HomeActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/su;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->m()V

    return-void
.end method
