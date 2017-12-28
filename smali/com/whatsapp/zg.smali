.class final synthetic Lcom/whatsapp/zg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/yt$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/yt$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zg;->a:Lcom/whatsapp/yt$a;

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, p1}, Lcom/whatsapp/yt$a;->a(Lcom/whatsapp/protocol/j;)V

    return-void
.end method
