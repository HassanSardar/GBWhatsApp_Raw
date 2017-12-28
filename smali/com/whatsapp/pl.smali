.class final synthetic Lcom/whatsapp/pl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPicker$i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPicker$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/EmojiPicker$i;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPicker$i;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pl;

    invoke-direct {v0, p0}, Lcom/whatsapp/pl;-><init>(Lcom/whatsapp/EmojiPicker$i;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/EmojiPicker$i;

    .line 1600
    iget-object v2, v1, Lcom/whatsapp/EmojiPicker$i;->d:[[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPicker$i;->a([I)V

    .line 0
    return-void
.end method
