.class final synthetic Lcom/whatsapp/tz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ty$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ty$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tz;->a:Lcom/whatsapp/ty$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/ty$c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/tz;

    invoke-direct {v0, p0}, Lcom/whatsapp/tz;-><init>(Lcom/whatsapp/ty$c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/tz;->a:Lcom/whatsapp/ty$c;

    invoke-static {v0}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty$c;)V

    return-void
.end method
