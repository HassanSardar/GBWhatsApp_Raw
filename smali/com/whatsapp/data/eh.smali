.class final synthetic Lcom/whatsapp/data/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/whatsapp/data/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/data/eh;

    invoke-direct {v0}, Lcom/whatsapp/data/eh;-><init>()V

    sput-object v0, Lcom/whatsapp/data/eh;->a:Lcom/whatsapp/data/eh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/whatsapp/data/eh;->a:Lcom/whatsapp/data/eh;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/whatsapp/data/eb;

    check-cast p2, Lcom/whatsapp/data/eb;

    invoke-static {p1, p2}, Lcom/whatsapp/data/eg;->a(Lcom/whatsapp/data/eb;Lcom/whatsapp/data/eb;)I

    move-result v0

    return v0
.end method
