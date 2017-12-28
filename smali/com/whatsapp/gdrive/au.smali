.class final synthetic Lcom/whatsapp/gdrive/au;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# static fields
.field private static final a:Lcom/whatsapp/gdrive/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/au;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/au;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/au;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/http/conn/params/ConnPerRoute;
    .locals 1

    sget-object v0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/au;

    return-object v0
.end method


# virtual methods
.method public final getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/gdrive/as;->e()I

    move-result v0

    return v0
.end method
