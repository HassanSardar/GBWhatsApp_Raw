.class final synthetic Lcom/whatsapp/data/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/data/cf$a;


# instance fields
.field private final a:Lcom/whatsapp/protocol/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ap;->a:Lcom/whatsapp/protocol/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/data/ap;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0, p1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)V

    return-void
.end method
