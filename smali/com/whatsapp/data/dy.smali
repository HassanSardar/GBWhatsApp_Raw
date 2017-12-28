.class final synthetic Lcom/whatsapp/data/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/data/cf$a;


# instance fields
.field private final a:Lcom/whatsapp/protocol/j;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dy;->a:Lcom/whatsapp/protocol/j;

    iput-boolean p2, p0, Lcom/whatsapp/data/dy;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/data/dy;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v1, p0, Lcom/whatsapp/data/dy;->b:Z

    invoke-static {v0, v1, p1}, Lcom/whatsapp/data/du;->a(Lcom/whatsapp/protocol/j;ZLcom/whatsapp/protocol/j;)V

    return-void
.end method
