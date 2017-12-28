.class final synthetic Lcom/whatsapp/wl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/wj;

.field private final b:Lcom/whatsapp/wu;

.field private final c:Lcom/whatsapp/MediaData;

.field private final d:Lcom/whatsapp/wu$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wj;Lcom/whatsapp/wu;Lcom/whatsapp/MediaData;Lcom/whatsapp/wu$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/wj;

    iput-object p2, p0, Lcom/whatsapp/wl;->b:Lcom/whatsapp/wu;

    iput-object p3, p0, Lcom/whatsapp/wl;->c:Lcom/whatsapp/MediaData;

    iput-object p4, p0, Lcom/whatsapp/wl;->d:Lcom/whatsapp/wu$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/wj;Lcom/whatsapp/wu;Lcom/whatsapp/MediaData;Lcom/whatsapp/wu$c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/wl;-><init>(Lcom/whatsapp/wj;Lcom/whatsapp/wu;Lcom/whatsapp/MediaData;Lcom/whatsapp/wu$c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/wj;

    iget-object v1, p0, Lcom/whatsapp/wl;->b:Lcom/whatsapp/wu;

    iget-object v2, p0, Lcom/whatsapp/wl;->c:Lcom/whatsapp/MediaData;

    iget-object v3, p0, Lcom/whatsapp/wl;->d:Lcom/whatsapp/wu$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/wu;Lcom/whatsapp/MediaData;Lcom/whatsapp/wu$c;)V

    return-void
.end method
