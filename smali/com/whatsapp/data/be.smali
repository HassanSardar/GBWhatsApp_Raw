.class public final synthetic Lcom/whatsapp/data/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/bd;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/be;->a:Lcom/whatsapp/data/bd;

    iput-object p2, p0, Lcom/whatsapp/data/be;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/be;->a:Lcom/whatsapp/data/bd;

    iget-object v1, p0, Lcom/whatsapp/data/be;->b:Lcom/whatsapp/protocol/j;

    .line 1195
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bd;->a(Lcom/whatsapp/protocol/j;)V

    .line 0
    return-void
.end method
