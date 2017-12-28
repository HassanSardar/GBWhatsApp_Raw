.class final synthetic Lcom/whatsapp/pf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPicker;

.field private final b:Lcom/whatsapp/qx;

.field private final c:Lcom/whatsapp/EmojiPicker$f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/qx;Lcom/whatsapp/EmojiPicker$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/EmojiPicker;

    iput-object p2, p0, Lcom/whatsapp/pf;->b:Lcom/whatsapp/qx;

    iput-object p3, p0, Lcom/whatsapp/pf;->c:Lcom/whatsapp/EmojiPicker$f;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/qx;Lcom/whatsapp/EmojiPicker$f;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pf;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/pf;-><init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/qx;Lcom/whatsapp/EmojiPicker$f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, p0, Lcom/whatsapp/pf;->b:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/pf;->c:Lcom/whatsapp/EmojiPicker$f;

    .line 1343
    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    iget v0, v2, Lcom/whatsapp/EmojiPicker$f;->a:I

    .line 1348
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/EmojiPicker;->b:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 0
    return-void

    .line 1346
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/EmojiPicker;->a:[Lcom/whatsapp/EmojiPicker$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, v2, Lcom/whatsapp/EmojiPicker$f;->a:I

    sub-int/2addr v0, v2

    goto :goto_0
.end method
