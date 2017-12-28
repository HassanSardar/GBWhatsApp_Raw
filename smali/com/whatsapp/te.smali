.class final synthetic Lcom/whatsapp/te;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/te;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/te;

    invoke-direct {v0, p0}, Lcom/whatsapp/te;-><init>(Lcom/whatsapp/HomeActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/te;->a:Lcom/whatsapp/HomeActivity;

    .line 1569
    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->y(Lcom/whatsapp/HomeActivity;)V

    .line 0
    return-void
.end method
