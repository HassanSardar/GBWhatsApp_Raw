.class final synthetic Lcom/whatsapp/aie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/ar;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aie;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aie;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/aie;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aie;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/aie;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/aie;->c:Ljava/lang/String;

    .line 2314
    iget-object v3, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    const/16 v4, 0xc8

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 2315
    iget-object v1, v0, Lcom/whatsapp/ahu;->b:Lcom/whatsapp/qx;

    invoke-static {v0, v2}, Lcom/whatsapp/ain;->a(Lcom/whatsapp/ahu;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
