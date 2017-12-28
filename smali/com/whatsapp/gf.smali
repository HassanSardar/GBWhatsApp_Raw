.class final synthetic Lcom/whatsapp/gf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gf;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gf;

    invoke-direct {v0, p0}, Lcom/whatsapp/gf;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gf;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p2}, Lcom/whatsapp/Conversation;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
