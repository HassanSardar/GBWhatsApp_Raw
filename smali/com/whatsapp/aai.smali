.class final synthetic Lcom/whatsapp/aai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/MediaView$e$1;

.field private final b:Lcom/whatsapp/ws;

.field private final c:Lcom/whatsapp/ws;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView$e$1;Lcom/whatsapp/ws;Lcom/whatsapp/ws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aai;->a:Lcom/whatsapp/MediaView$e$1;

    iput-object p2, p0, Lcom/whatsapp/aai;->b:Lcom/whatsapp/ws;

    iput-object p3, p0, Lcom/whatsapp/aai;->c:Lcom/whatsapp/ws;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView$e$1;Lcom/whatsapp/ws;Lcom/whatsapp/ws;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aai;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/aai;-><init>(Lcom/whatsapp/MediaView$e$1;Lcom/whatsapp/ws;Lcom/whatsapp/ws;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aai;->a:Lcom/whatsapp/MediaView$e$1;

    iget-object v1, p0, Lcom/whatsapp/aai;->b:Lcom/whatsapp/ws;

    iget-object v2, p0, Lcom/whatsapp/aai;->c:Lcom/whatsapp/ws;

    .line 3534
    iget-object v3, v0, Lcom/whatsapp/MediaView$e$1;->c:Lcom/whatsapp/MediaView$e;

    invoke-virtual {v1}, Lcom/whatsapp/ws;->getCount()I

    move-result v1

    .line 4498
    iput v1, v3, Lcom/whatsapp/MediaView$e;->d:I

    .line 3535
    iget-object v1, v0, Lcom/whatsapp/MediaView$e$1;->c:Lcom/whatsapp/MediaView$e;

    invoke-virtual {v2}, Lcom/whatsapp/ws;->getCount()I

    move-result v2

    .line 5498
    iput v2, v1, Lcom/whatsapp/MediaView$e;->e:I

    .line 3536
    iget-object v0, v0, Lcom/whatsapp/MediaView$e$1;->c:Lcom/whatsapp/MediaView$e;

    iget-object v0, v0, Lcom/whatsapp/MediaView$e;->g:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$f;->c()V

    .line 0
    return-void
.end method
