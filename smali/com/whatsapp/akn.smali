.class final synthetic Lcom/whatsapp/akn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akn;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/akn;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-static {v0, p1}, Lcom/whatsapp/akj;->a(Ljava/util/ArrayList;Lcom/whatsapp/protocol/j;)V

    return-void
.end method
