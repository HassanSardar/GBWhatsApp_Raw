.class final synthetic Lcom/whatsapp/po;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/EmojiPopupWindow;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPopupWindow;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/po;

    invoke-direct {v0, p0}, Lcom/whatsapp/po;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/po;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->g()V

    return-void
.end method
