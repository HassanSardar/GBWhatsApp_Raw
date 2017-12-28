.class final synthetic Lcom/whatsapp/ags;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/protocol/aq;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ags;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/ags;->b:Lcom/whatsapp/protocol/aq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ags;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/ags;->b:Lcom/whatsapp/protocol/aq;

    .line 2668
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/aq;)V

    .line 0
    return-void
.end method
