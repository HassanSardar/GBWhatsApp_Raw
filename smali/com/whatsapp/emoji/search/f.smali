.class final synthetic Lcom/whatsapp/emoji/search/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Lcom/whatsapp/emoji/search/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/emoji/search/f;

    invoke-direct {v0}, Lcom/whatsapp/emoji/search/f;-><init>()V

    sput-object v0, Lcom/whatsapp/emoji/search/f;->a:Lcom/whatsapp/emoji/search/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/emoji/search/f;->a:Lcom/whatsapp/emoji/search/f;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
