.class final synthetic Lcom/whatsapp/zo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/q$a;


# static fields
.field private static final a:Lcom/whatsapp/zo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/zo;

    invoke-direct {v0}, Lcom/whatsapp/zo;-><init>()V

    sput-object v0, Lcom/whatsapp/zo;->a:Lcom/whatsapp/zo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/videoplayback/q$a;
    .locals 1

    sget-object v0, Lcom/whatsapp/zo;->a:Lcom/whatsapp/zo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/videoplayback/q;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-virtual {p1}, Lcom/whatsapp/videoplayback/q;->b()V

    return-void
.end method
