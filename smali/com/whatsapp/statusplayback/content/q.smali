.class final synthetic Lcom/whatsapp/statusplayback/content/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/o;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/q;->a:Lcom/whatsapp/statusplayback/content/o;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/o;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/q;-><init>(Lcom/whatsapp/statusplayback/content/o;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/q;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 1246
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->h:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 0
    return-void
.end method
