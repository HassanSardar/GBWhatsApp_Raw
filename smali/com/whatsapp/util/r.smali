.class final synthetic Lcom/whatsapp/util/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/whatsapp/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/util/r;

    invoke-direct {v0}, Lcom/whatsapp/util/r;-><init>()V

    sput-object v0, Lcom/whatsapp/util/r;->a:Lcom/whatsapp/util/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/whatsapp/util/r;->a:Lcom/whatsapp/util/r;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/whatsapp/util/q$b;

    check-cast p2, Lcom/whatsapp/util/q$b;

    invoke-static {p1, p2}, Lcom/whatsapp/util/q$b;->b(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)I

    move-result v0

    return v0
.end method
