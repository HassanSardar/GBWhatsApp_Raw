.class final synthetic Lcom/whatsapp/messaging/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/data/bl$b;


# static fields
.field private static final a:Lcom/whatsapp/messaging/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/ar;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ar;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/messaging/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/data/bl$b;
    .locals 1

    sget-object v0, Lcom/whatsapp/messaging/ar;->a:Lcom/whatsapp/messaging/ar;

    return-object v0
.end method


# virtual methods
.method public final a(B)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/messaging/al;->a(B)I

    move-result v0

    return v0
.end method
