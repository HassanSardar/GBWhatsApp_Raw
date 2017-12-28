.class final synthetic Lcom/whatsapp/aag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView$8;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView$8;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aag;->a:Lcom/whatsapp/MediaView$8;

    iput-object p2, p0, Lcom/whatsapp/aag;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView$8;Lcom/whatsapp/protocol/j;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aag;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aag;-><init>(Lcom/whatsapp/MediaView$8;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aag;->a:Lcom/whatsapp/MediaView$8;

    iget-object v1, p0, Lcom/whatsapp/aag;->b:Lcom/whatsapp/protocol/j;

    .line 2781
    iget-object v0, v0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V

    .line 0
    return-void
.end method
