.class final synthetic Lcom/whatsapp/messaging/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/data/bl$b;


# static fields
.field private static final a:Lcom/whatsapp/messaging/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/aq;

    invoke-direct {v0}, Lcom/whatsapp/messaging/aq;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/aq;->a:Lcom/whatsapp/messaging/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/data/bl$b;
    .locals 1

    sget-object v0, Lcom/whatsapp/messaging/aq;->a:Lcom/whatsapp/messaging/aq;

    return-object v0
.end method


# virtual methods
.method public final a(B)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/messaging/al;->b(B)I

    move-result v0

    return v0
.end method
