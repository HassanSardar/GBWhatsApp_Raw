.class final synthetic Lcom/whatsapp/ww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/wu;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/wu;

    return-void
.end method

.method public static a(Lcom/whatsapp/wu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ww;

    invoke-direct {v0, p0}, Lcom/whatsapp/ww;-><init>(Lcom/whatsapp/wu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/wu;

    .line 1506
    iget-object v1, v0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    iget-object v3, v0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v3, v3, Lcom/whatsapp/MediaData;->refKey:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;Ljava/net/URL;[B)V

    .line 0
    return-void
.end method
