.class final synthetic Lcom/whatsapp/aqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqg;->a:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqg;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqg;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aqg;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/TextStatusComposerActivity;->m()V

    return-void
.end method
