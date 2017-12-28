.class final synthetic Lcom/whatsapp/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/auu;


# direct methods
.method constructor <init>(Lcom/whatsapp/auu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aux;->a:Lcom/whatsapp/auu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aux;->a:Lcom/whatsapp/auu;

    .line 1781
    invoke-static {v0}, Lcom/whatsapp/auu;->h(Lcom/whatsapp/auu;)V

    .line 0
    return-void
.end method
