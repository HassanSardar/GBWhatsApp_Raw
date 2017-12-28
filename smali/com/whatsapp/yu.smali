.class final synthetic Lcom/whatsapp/yu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/yt;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yu;->a:Lcom/whatsapp/yt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/yu;->a:Lcom/whatsapp/yt;

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, p1}, Lcom/whatsapp/yt;->d(Lcom/whatsapp/protocol/j;)V

    return-void
.end method
