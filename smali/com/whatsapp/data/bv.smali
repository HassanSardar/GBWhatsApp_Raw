.class final synthetic Lcom/whatsapp/data/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/bu;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bu;Lcom/whatsapp/protocol/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/bv;->a:Lcom/whatsapp/data/bu;

    iput-object p2, p0, Lcom/whatsapp/data/bv;->b:Lcom/whatsapp/protocol/j;

    iput p3, p0, Lcom/whatsapp/data/bv;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/data/bu;Lcom/whatsapp/protocol/j;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/bv;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/bv;-><init>(Lcom/whatsapp/data/bu;Lcom/whatsapp/protocol/j;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/bv;->a:Lcom/whatsapp/data/bu;

    iget-object v1, p0, Lcom/whatsapp/data/bv;->b:Lcom/whatsapp/protocol/j;

    iget v2, p0, Lcom/whatsapp/data/bv;->c:I

    .line 1168
    iget-object v3, v0, Lcom/whatsapp/data/bu;->b:Lcom/whatsapp/data/cj;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 1169
    iget-object v0, v0, Lcom/whatsapp/data/bu;->a:Lcom/whatsapp/ci;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ci;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
