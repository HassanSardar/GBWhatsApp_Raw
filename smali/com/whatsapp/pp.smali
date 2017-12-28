.class final synthetic Lcom/whatsapp/pp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPopupLayout;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/EmojiPopupLayout;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPopupLayout;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/pp;

    invoke-direct {v0, p0}, Lcom/whatsapp/pp;-><init>(Lcom/whatsapp/EmojiPopupLayout;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/EmojiPopupLayout;

    invoke-static {v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPopupLayout;)V

    return-void
.end method
