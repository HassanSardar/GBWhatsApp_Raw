.class final synthetic Lcom/whatsapp/location/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/whatsapp/location/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/location/an;

    invoke-direct {v0}, Lcom/whatsapp/location/an;-><init>()V

    sput-object v0, Lcom/whatsapp/location/an;->a:Lcom/whatsapp/location/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/whatsapp/location/an;->a:Lcom/whatsapp/location/an;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/whatsapp/protocol/j;

    check-cast p2, Lcom/whatsapp/protocol/j;

    invoke-static {p1, p2}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I

    move-result v0

    return v0
.end method
