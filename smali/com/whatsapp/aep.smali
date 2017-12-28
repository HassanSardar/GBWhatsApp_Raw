.class final synthetic Lcom/whatsapp/aep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aem;

.field private final b:Z

.field private final c:Lcom/whatsapp/data/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/aem;ZLcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aep;->a:Lcom/whatsapp/aem;

    iput-boolean p2, p0, Lcom/whatsapp/aep;->b:Z

    iput-object p3, p0, Lcom/whatsapp/aep;->c:Lcom/whatsapp/data/et;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aep;->a:Lcom/whatsapp/aem;

    iget-boolean v1, p0, Lcom/whatsapp/aep;->b:Z

    iget-object v2, p0, Lcom/whatsapp/aep;->c:Lcom/whatsapp/data/et;

    .line 1143
    if-nez v1, :cond_0

    .line 1144
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->n()V

    .line 1146
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/aem;->d:Lcom/whatsapp/dr;

    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/dr;->c(Ljava/lang/String;)V

    .line 1147
    iget-object v0, v0, Lcom/whatsapp/aem;->d:Lcom/whatsapp/dr;

    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
