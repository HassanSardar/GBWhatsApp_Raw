.class final synthetic Lcom/whatsapp/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ax;->a:Lcom/whatsapp/CallLogActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallLogActivity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ax;

    invoke-direct {v0, p0}, Lcom/whatsapp/ax;-><init>(Lcom/whatsapp/CallLogActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ax;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->h(Lcom/whatsapp/CallLogActivity;)V

    return-void
.end method
