.class final synthetic Lcom/whatsapp/gi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gi;->a:Lcom/whatsapp/Conversation;

    iput p2, p0, Lcom/whatsapp/gi;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;I)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gi;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gi;-><init>(Lcom/whatsapp/Conversation;I)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gi;->a:Lcom/whatsapp/Conversation;

    iget v1, p0, Lcom/whatsapp/gi;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/Conversation;->a(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method
