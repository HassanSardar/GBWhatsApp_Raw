.class final synthetic Lcom/whatsapp/asd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Lcom/whatsapp/ajq;

.field private final c:Lcom/whatsapp/protocol/j;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Lcom/whatsapp/protocol/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asd;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/asd;->b:Lcom/whatsapp/ajq;

    iput-object p3, p0, Lcom/whatsapp/asd;->c:Lcom/whatsapp/protocol/j;

    iput-boolean p4, p0, Lcom/whatsapp/asd;->d:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Lcom/whatsapp/protocol/j;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/asd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/asd;-><init>(Lcom/whatsapp/ari;Lcom/whatsapp/ajq;Lcom/whatsapp/protocol/j;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/asd;->a:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/asd;->b:Lcom/whatsapp/ajq;

    iget-object v0, p0, Lcom/whatsapp/asd;->c:Lcom/whatsapp/protocol/j;

    iget-boolean v3, p0, Lcom/whatsapp/asd;->d:Z

    .line 1724
    invoke-virtual {v2}, Lcom/whatsapp/ajq;->C()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->b()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/protocol/o;->a(Ljava/util/List;[B)V

    .line 1725
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;Z)V

    .line 0
    return-void
.end method
