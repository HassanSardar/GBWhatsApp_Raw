.class final synthetic Lcom/whatsapp/data/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/bh;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/bh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dl;->a:Lcom/whatsapp/util/bh;

    iput-object p2, p0, Lcom/whatsapp/data/dl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/data/dl;->a:Lcom/whatsapp/util/bh;

    iget-object v1, p0, Lcom/whatsapp/data/dl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/data/dj;->a(Lcom/whatsapp/util/bh;Ljava/lang/String;)V

    return-void
.end method
