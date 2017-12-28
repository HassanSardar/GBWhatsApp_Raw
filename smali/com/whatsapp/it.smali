.class final synthetic Lcom/whatsapp/it;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/aas$c;


# instance fields
.field private final a:Lcom/whatsapp/ir;


# direct methods
.method constructor <init>(Lcom/whatsapp/ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/ir;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/it;->a:Lcom/whatsapp/ir;

    .line 1413
    iget-object v1, v0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    if-eqz v1, :cond_0

    .line 1414
    iget-object v0, v0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    invoke-virtual {v0, p1}, Lcom/whatsapp/aug;->a([B)V

    .line 0
    :cond_0
    return-void
.end method
