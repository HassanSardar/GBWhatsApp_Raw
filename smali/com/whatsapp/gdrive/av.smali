.class final synthetic Lcom/whatsapp/gdrive/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/whatsapp/gdrive/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/av;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/av;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/av;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/whatsapp/gdrive/bb;

    check-cast p2, Lcom/whatsapp/gdrive/bb;

    invoke-static {p1, p2}, Lcom/whatsapp/gdrive/as;->a(Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;)I

    move-result v0

    return v0
.end method
