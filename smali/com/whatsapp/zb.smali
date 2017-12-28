.class final synthetic Lcom/whatsapp/zb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zb;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zb;->a:Ljava/lang/Integer;

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-static {v0, p1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;Lcom/whatsapp/protocol/j;)V

    return-void
.end method
