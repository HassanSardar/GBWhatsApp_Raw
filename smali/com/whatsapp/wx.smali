.class final synthetic Lcom/whatsapp/wx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/wu;

.field private final b:Lcom/whatsapp/wu$c;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wu;Lcom/whatsapp/wu$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/wu;

    iput-object p2, p0, Lcom/whatsapp/wx;->b:Lcom/whatsapp/wu$c;

    iput-object p3, p0, Lcom/whatsapp/wx;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/wu;Lcom/whatsapp/wu$c;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wx;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/wx;-><init>(Lcom/whatsapp/wu;Lcom/whatsapp/wu$c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/wu;

    iget-object v1, p0, Lcom/whatsapp/wx;->b:Lcom/whatsapp/wu$c;

    iget-object v2, p0, Lcom/whatsapp/wx;->c:Ljava/lang/String;

    .line 1750
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu$c;Ljava/lang/String;)V

    .line 1751
    iget-object v1, v0, Lcom/whatsapp/wu;->h:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 0
    return-void
.end method
