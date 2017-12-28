.class final synthetic Lcom/whatsapp/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dp;->a:Lcom/whatsapp/ContactInfo$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo$c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/dp;

    invoke-direct {v0, p0}, Lcom/whatsapp/dp;-><init>(Lcom/whatsapp/ContactInfo$c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/dp;->a:Lcom/whatsapp/ContactInfo$c;

    .line 2251
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2252
    iget-object v0, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f020080

    const v2, 0x7f0e0016

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ContactInfo;->a(IIZ)V

    .line 0
    :cond_0
    return-void
.end method
