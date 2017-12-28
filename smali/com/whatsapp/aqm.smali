.class final synthetic Lcom/whatsapp/aqm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqm;->a:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqm;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqm;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqm;->a:Lcom/whatsapp/TextStatusComposerActivity;

    .line 1270
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0209e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 0
    return-void
.end method
