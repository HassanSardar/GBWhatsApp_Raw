.class final synthetic Lcom/whatsapp/doodle/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/whatsapp/doodle/p;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/q;->a:Lcom/whatsapp/doodle/p;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/p;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/q;-><init>(Lcom/whatsapp/doodle/p;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/doodle/q;->a:Lcom/whatsapp/doodle/p;

    .line 1096
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 1097
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    .line 1098
    invoke-virtual {v0}, Lcom/whatsapp/doodle/p;->dismiss()V

    .line 1099
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1101
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
