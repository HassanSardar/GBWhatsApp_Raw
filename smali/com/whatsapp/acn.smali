.class final synthetic Lcom/whatsapp/acn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lcom/whatsapp/acn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/acn;

    invoke-direct {v0}, Lcom/whatsapp/acn;-><init>()V

    sput-object v0, Lcom/whatsapp/acn;->a:Lcom/whatsapp/acn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler$Callback;
    .locals 1

    sget-object v0, Lcom/whatsapp/acn;->a:Lcom/whatsapp/acn;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/acm;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
