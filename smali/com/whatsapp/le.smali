.class final synthetic Lcom/whatsapp/le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/le;->a:Lcom/whatsapp/kr;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/le;

    invoke-direct {v0, p0}, Lcom/whatsapp/le;-><init>(Lcom/whatsapp/kr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/le;->a:Lcom/whatsapp/kr;

    .line 1400
    invoke-static {v0}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;)V

    .line 0
    return-void
.end method
