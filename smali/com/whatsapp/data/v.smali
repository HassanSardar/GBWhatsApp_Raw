.class final synthetic Lcom/whatsapp/data/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/o;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/v;->a:Lcom/whatsapp/data/o;

    iput-object p2, p0, Lcom/whatsapp/data/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/v;->a:Lcom/whatsapp/data/o;

    iget-object v1, p0, Lcom/whatsapp/data/v;->b:Ljava/lang/String;

    .line 1399
    iget-object v0, v0, Lcom/whatsapp/data/o;->d:Lcom/whatsapp/ci;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ci;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
