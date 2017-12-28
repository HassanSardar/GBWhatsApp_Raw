.class final synthetic Lcom/whatsapp/ahq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahl;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahq;->a:Lcom/whatsapp/ahl;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahq;

    invoke-direct {v0, p0}, Lcom/whatsapp/ahq;-><init>(Lcom/whatsapp/ahl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahq;->a:Lcom/whatsapp/ahl;

    .line 1250
    iget-object v1, v0, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v1}, Lcom/whatsapp/adp;->c()V

    .line 1251
    iget-object v0, v0, Lcom/whatsapp/ahl;->g:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(Z)V

    .line 0
    return-void
.end method
