.class public final synthetic Lcom/whatsapp/arn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/arn;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/arn;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/arn;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/arn;-><init>(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/arn;->a:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/arn;->b:Lcom/whatsapp/protocol/j;

    .line 1975
    iget-object v2, v0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/data/ah;->d(Lcom/whatsapp/protocol/j;I)Z

    move-result v2

    .line 1976
    if-eqz v2, :cond_0

    .line 1977
    iget-object v0, v0, Lcom/whatsapp/ari;->g:Lcom/whatsapp/messaging/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 0
    :cond_0
    return-void
.end method
