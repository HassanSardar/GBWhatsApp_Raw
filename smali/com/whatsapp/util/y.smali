.class final synthetic Lcom/whatsapp/util/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/whatsapp/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/util/y;

    invoke-direct {v0}, Lcom/whatsapp/util/y;-><init>()V

    sput-object v0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/whatsapp/util/y;->a:Lcom/whatsapp/util/y;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/whatsapp/util/x;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
