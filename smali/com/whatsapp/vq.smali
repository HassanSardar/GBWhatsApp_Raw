.class final synthetic Lcom/whatsapp/vq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/emoji/search/i$a;


# instance fields
.field private final a:Lcom/whatsapp/vo;


# direct methods
.method constructor <init>(Lcom/whatsapp/vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vq;->a:Lcom/whatsapp/vo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/emoji/a;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/vq;->a:Lcom/whatsapp/vo;

    .line 1100
    iget-object v0, v0, Lcom/whatsapp/vo;->g:Lcom/whatsapp/EmojiPicker$b;

    iget-object v1, p1, Lcom/whatsapp/emoji/a;->a:[I

    invoke-interface {v0, v1}, Lcom/whatsapp/EmojiPicker$b;->a([I)V

    .line 0
    return-void
.end method
