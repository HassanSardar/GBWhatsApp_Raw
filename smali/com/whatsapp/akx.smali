.class final synthetic Lcom/whatsapp/akx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SetStatus$1;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SetStatus$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akx;->a:Lcom/whatsapp/SetStatus$1;

    iput-object p2, p0, Lcom/whatsapp/akx;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/SetStatus$1;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/akx;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/akx;-><init>(Lcom/whatsapp/SetStatus$1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/akx;->a:Lcom/whatsapp/SetStatus$1;

    iget-object v1, p0, Lcom/whatsapp/akx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus$1;->g(Ljava/lang/String;)V

    return-void
.end method
