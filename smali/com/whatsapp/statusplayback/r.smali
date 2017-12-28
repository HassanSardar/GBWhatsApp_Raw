.class final synthetic Lcom/whatsapp/statusplayback/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Lcom/whatsapp/statusplayback/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/r;

    invoke-direct {v0}, Lcom/whatsapp/statusplayback/r;-><init>()V

    sput-object v0, Lcom/whatsapp/statusplayback/r;->a:Lcom/whatsapp/statusplayback/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/whatsapp/statusplayback/r;->a:Lcom/whatsapp/statusplayback/r;

    return-object v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(F)F

    move-result v0

    return v0
.end method
