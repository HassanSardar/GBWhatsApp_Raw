.class final synthetic Lcom/whatsapp/aar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aaq;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aaq;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aar;->a:Lcom/whatsapp/aaq;

    iput-object p2, p0, Lcom/whatsapp/aar;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/aaq;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aar;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aar;-><init>(Lcom/whatsapp/aaq;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aar;->a:Lcom/whatsapp/aaq;

    iget-object v1, p0, Lcom/whatsapp/aar;->b:Lcom/whatsapp/data/et;

    .line 1115
    iget-object v0, v0, Lcom/whatsapp/aaq;->b:Lcom/whatsapp/MentionPickerView$c;

    invoke-interface {v0, v1}, Lcom/whatsapp/MentionPickerView$c;->a(Lcom/whatsapp/data/et;)V

    .line 0
    return-void
.end method
