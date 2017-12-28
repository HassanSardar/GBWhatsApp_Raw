.class final synthetic Lcom/whatsapp/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo$c;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dq;->a:Lcom/whatsapp/ContactInfo$c;

    iput-object p2, p0, Lcom/whatsapp/dq;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo$c;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/dq;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/dq;-><init>(Lcom/whatsapp/ContactInfo$c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/dq;->a:Lcom/whatsapp/ContactInfo$c;

    iget-object v1, p0, Lcom/whatsapp/dq;->b:Ljava/util/List;

    .line 2275
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2276
    iget-object v0, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V

    .line 0
    :cond_0
    return-void
.end method
