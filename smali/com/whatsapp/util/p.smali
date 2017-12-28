.class final synthetic Lcom/whatsapp/util/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/util/p;->a:I

    iput-object p2, p0, Lcom/whatsapp/util/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/util/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/whatsapp/util/p;->a:I

    iget-object v1, p0, Lcom/whatsapp/util/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/util/p;->c:Ljava/lang/String;

    check-cast p1, Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1, v2, p1}, Lcom/whatsapp/util/o;->a(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    return-void
.end method
