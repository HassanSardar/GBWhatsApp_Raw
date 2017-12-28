.class final synthetic Lcom/whatsapp/sj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/dr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sj;->a:Lcom/whatsapp/dr;

    return-void
.end method

.method public static a(Lcom/whatsapp/dr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/sj;

    invoke-direct {v0, p0}, Lcom/whatsapp/sj;-><init>(Lcom/whatsapp/dr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/sj;->a:Lcom/whatsapp/dr;

    invoke-virtual {v0}, Lcom/whatsapp/dr;->b()V

    return-void
.end method
