.class final synthetic Lcom/whatsapp/gallerypicker/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/w;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/w;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/y;-><init>(Lcom/whatsapp/gallerypicker/w;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/y;->a:Lcom/whatsapp/gallerypicker/w;

    .line 1158
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 1159
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/w;->dismiss()V

    .line 1160
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1162
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
