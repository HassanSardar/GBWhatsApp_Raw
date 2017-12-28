.class final synthetic Lcom/whatsapp/aql;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aql;->a:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aql;

    invoke-direct {v0, p0}, Lcom/whatsapp/aql;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aql;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/TextStatusComposerActivity;->e(I)Z

    move-result v0

    return v0
.end method
