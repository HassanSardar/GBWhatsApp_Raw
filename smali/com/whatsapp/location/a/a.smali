.class final synthetic Lcom/whatsapp/location/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/whatsapp/location/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/location/a/a;

    invoke-direct {v0}, Lcom/whatsapp/location/a/a;-><init>()V

    sput-object v0, Lcom/whatsapp/location/a/a;->a:Lcom/whatsapp/location/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/whatsapp/location/a/a;->a:Lcom/whatsapp/location/a/a;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Landroid/support/v4/e/i;

    check-cast p2, Landroid/support/v4/e/i;

    .line 1084
    iget-object v0, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p2, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v1, v0

    .line 0
    return v0
.end method
