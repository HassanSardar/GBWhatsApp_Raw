.class final synthetic Lcom/whatsapp/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/yz;->a:I

    iput p2, p0, Lcom/whatsapp/yz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/whatsapp/yz;->a:I

    iget v1, p0, Lcom/whatsapp/yz;->b:I

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/yt;->a(IILcom/whatsapp/protocol/j;)V

    return-void
.end method
