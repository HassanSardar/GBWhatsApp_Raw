.class final synthetic Lcom/whatsapp/wy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/wu;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Ljava/net/URL;

.field private final d:Lcom/whatsapp/MediaData;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/net/URL;Lcom/whatsapp/MediaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/wu;

    iput-object p2, p0, Lcom/whatsapp/wy;->b:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/wy;->c:Ljava/net/URL;

    iput-object p4, p0, Lcom/whatsapp/wy;->d:Lcom/whatsapp/MediaData;

    return-void
.end method

.method public static a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/net/URL;Lcom/whatsapp/MediaData;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/wy;-><init>(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/net/URL;Lcom/whatsapp/MediaData;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/wu;

    iget-object v1, p0, Lcom/whatsapp/wy;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/wy;->c:Ljava/net/URL;

    iget-object v3, p0, Lcom/whatsapp/wy;->d:Lcom/whatsapp/MediaData;

    .line 2314
    iget-object v3, v3, Lcom/whatsapp/MediaData;->refKey:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;Ljava/net/URL;[B)V

    .line 0
    return-void
.end method
