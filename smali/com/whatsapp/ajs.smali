.class final synthetic Lcom/whatsapp/ajs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/data/cj;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajs;->a:Lcom/whatsapp/data/cj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ajs;->a:Lcom/whatsapp/data/cj;

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1074
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 0
    return-void
.end method
