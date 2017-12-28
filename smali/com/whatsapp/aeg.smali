.class final synthetic Lcom/whatsapp/aeg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/et;

.field private final b:Lcom/whatsapp/dr;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/et;Lcom/whatsapp/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aeg;->a:Lcom/whatsapp/data/et;

    iput-object p2, p0, Lcom/whatsapp/aeg;->b:Lcom/whatsapp/dr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aeg;->a:Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/aeg;->b:Lcom/whatsapp/dr;

    .line 1134
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->n()V

    .line 1135
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dr;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
