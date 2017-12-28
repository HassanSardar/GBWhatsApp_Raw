.class final synthetic Lcom/whatsapp/zp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;

.field private final b:Lcom/whatsapp/TextEmojiLabel;

.field private final c:Landroid/text/SpannableStringBuilder;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/TextEmojiLabel;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/zp;->b:Lcom/whatsapp/TextEmojiLabel;

    iput-object p3, p0, Lcom/whatsapp/zp;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/TextEmojiLabel;Landroid/text/SpannableStringBuilder;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/zp;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/zp;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/TextEmojiLabel;Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/zp;->b:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/zp;->c:Landroid/text/SpannableStringBuilder;

    .line 2750
    iget-boolean v0, v1, Lcom/whatsapp/MediaView;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/whatsapp/MediaView;->A:Z

    .line 2751
    iget-boolean v0, v1, Lcom/whatsapp/MediaView;->A:Z

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Z)V

    .line 0
    return-void

    .line 2750
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
