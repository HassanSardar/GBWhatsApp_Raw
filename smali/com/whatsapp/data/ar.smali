.class final synthetic Lcom/whatsapp/data/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ar;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/data/ar;->b:Lcom/whatsapp/protocol/j;

    iput p3, p0, Lcom/whatsapp/data/ar;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/ar;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/ar;->a:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/data/ar;->b:Lcom/whatsapp/protocol/j;

    iget v2, p0, Lcom/whatsapp/data/ar;->c:I

    .line 2644
    iget-object v0, v0, Lcom/whatsapp/data/ah;->h:Lcom/whatsapp/data/cj;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/cj;->b(Lcom/whatsapp/protocol/j;I)V

    .line 0
    return-void
.end method
