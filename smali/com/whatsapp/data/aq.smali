.class public final synthetic Lcom/whatsapp/data/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;

.field private final b:Lcom/whatsapp/protocol/j$b;

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j$b;IJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/aq;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/data/aq;->b:Lcom/whatsapp/protocol/j$b;

    iput p3, p0, Lcom/whatsapp/data/aq;->c:I

    iput-wide p4, p0, Lcom/whatsapp/data/aq;->d:J

    iput-object p6, p0, Lcom/whatsapp/data/aq;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j$b;IJLjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/data/aq;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/data/aq;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j$b;IJLjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/aq;->a:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/data/aq;->b:Lcom/whatsapp/protocol/j$b;

    iget v2, p0, Lcom/whatsapp/data/aq;->c:I

    iget-wide v4, p0, Lcom/whatsapp/data/aq;->d:J

    iget-object v3, p0, Lcom/whatsapp/data/aq;->e:Ljava/lang/Runnable;

    .line 2403
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2404
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_0
    return-void
.end method
