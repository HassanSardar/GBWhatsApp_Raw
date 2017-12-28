.class final synthetic Lcom/whatsapp/pi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/EmojiPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pi;

    invoke-direct {v0, p0}, Lcom/whatsapp/pi;-><init>(Lcom/whatsapp/EmojiPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/EmojiPicker;

    .line 1421
    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
