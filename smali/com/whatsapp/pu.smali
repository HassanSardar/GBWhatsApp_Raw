.class final synthetic Lcom/whatsapp/pu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/EmojiPopupWindow;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPopupWindow;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/pu;

    invoke-direct {v0, p0}, Lcom/whatsapp/pu;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/pu;->a:Lcom/whatsapp/EmojiPopupWindow;

    .line 1510
    iget-object v1, v0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/EmojiPopupLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method
