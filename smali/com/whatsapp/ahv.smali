.class final synthetic Lcom/whatsapp/ahv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ahv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ahv;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahv;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ahv;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahv;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/ahv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ahv;->c:Ljava/lang/String;

    .line 1282
    iget-object v3, v0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    invoke-virtual {v3, v1}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;)V

    .line 1283
    iget-object v0, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v3, "web"

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
