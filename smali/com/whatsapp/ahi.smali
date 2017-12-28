.class final synthetic Lcom/whatsapp/ahi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd$a;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd$a;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahi;->a:Lcom/whatsapp/agd$a;

    iput-object p2, p0, Lcom/whatsapp/ahi;->b:Lcom/whatsapp/data/et;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahi;->a:Lcom/whatsapp/agd$a;

    iget-object v1, p0, Lcom/whatsapp/ahi;->b:Lcom/whatsapp/data/et;

    .line 2928
    iget-object v0, v0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 3159
    iget-object v0, v0, Lcom/whatsapp/agd;->K:Lcom/whatsapp/data/ev;

    .line 2928
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ev;->a(Lcom/whatsapp/data/et;)V

    .line 0
    return-void
.end method
