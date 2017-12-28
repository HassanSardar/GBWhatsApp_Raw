.class final synthetic Lcom/whatsapp/zc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/yt;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/yt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/yt;

    iput p2, p0, Lcom/whatsapp/zc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/yt;

    iget v1, p0, Lcom/whatsapp/zc;->b:I

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/yt;->a(ILcom/whatsapp/protocol/j;)V

    return-void
.end method
