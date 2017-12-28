.class final synthetic Lcom/whatsapp/zd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zd;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zd;->a:[B

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-static {v0, p1}, Lcom/whatsapp/yt;->a([BLcom/whatsapp/protocol/j;)V

    return-void
.end method
