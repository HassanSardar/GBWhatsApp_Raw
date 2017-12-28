.class final synthetic Lcom/whatsapp/statusplayback/content/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/StatusEditText;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/StatusEditText;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/b;->a:Lcom/whatsapp/statusplayback/content/StatusEditText;

    iput p2, p0, Lcom/whatsapp/statusplayback/content/b;->b:I

    iput p3, p0, Lcom/whatsapp/statusplayback/content/b;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/StatusEditText;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/statusplayback/content/b;-><init>(Lcom/whatsapp/statusplayback/content/StatusEditText;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/b;->a:Lcom/whatsapp/statusplayback/content/StatusEditText;

    iget v1, p0, Lcom/whatsapp/statusplayback/content/b;->b:I

    iget v2, p0, Lcom/whatsapp/statusplayback/content/b;->c:I

    .line 1059
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/statusplayback/content/StatusEditText;->setSelection(II)V

    .line 0
    return-void
.end method
