.class final synthetic Lcom/whatsapp/messaging/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/m;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/m;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/o;-><init>(Lcom/whatsapp/messaging/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/messaging/m;

    .line 2094
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Z)V

    .line 0
    return-void
.end method
