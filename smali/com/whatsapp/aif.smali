.class final synthetic Lcom/whatsapp/aif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/ac;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aif;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aif;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aif;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/aif;->b:Ljava/lang/String;

    .line 2317
    iget-object v0, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 0
    return-void
.end method
