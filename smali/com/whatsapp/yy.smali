.class final synthetic Lcom/whatsapp/yy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/yt;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yy;->a:Lcom/whatsapp/yt;

    iput-object p2, p0, Lcom/whatsapp/yy;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/yy;->a:Lcom/whatsapp/yt;

    iget-object v1, p0, Lcom/whatsapp/yy;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/yt;->a(Ljava/lang/StringBuilder;Lcom/whatsapp/protocol/j;)V

    return-void
.end method
