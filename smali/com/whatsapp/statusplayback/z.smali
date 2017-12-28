.class final synthetic Lcom/whatsapp/statusplayback/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# static fields
.field private static final a:Lcom/whatsapp/statusplayback/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/z;

    invoke-direct {v0}, Lcom/whatsapp/statusplayback/z;-><init>()V

    sput-object v0, Lcom/whatsapp/statusplayback/z;->a:Lcom/whatsapp/statusplayback/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/support/v4/view/ViewPager$g;
    .locals 1

    sget-object v0, Lcom/whatsapp/statusplayback/z;->a:Lcom/whatsapp/statusplayback/z;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1, p2}, Lcom/whatsapp/statusplayback/StatusPlaybackPager;->a(Landroid/view/View;F)V

    return-void
.end method
