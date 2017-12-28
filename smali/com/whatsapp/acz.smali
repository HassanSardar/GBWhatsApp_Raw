.class final synthetic Lcom/whatsapp/acz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/NewGroup$5$1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup$5$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acz;->a:Lcom/whatsapp/NewGroup$5$1;

    iput-object p2, p0, Lcom/whatsapp/acz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/acz;->a:Lcom/whatsapp/NewGroup$5$1;

    iget-object v1, p0, Lcom/whatsapp/acz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/NewGroup$5$1;->b(Ljava/lang/String;)V

    return-void
.end method
