.class final synthetic Lcom/whatsapp/aqj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/TextStatusComposerActivity;

.field private final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqj;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iput-object p2, p0, Lcom/whatsapp/aqj;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqj;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aqj;-><init>(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqj;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, p0, Lcom/whatsapp/aqj;->b:[Ljava/lang/String;

    .line 1394
    iget v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    invoke-static {v2}, Lcom/whatsapp/statusplayback/ac;->e(I)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    .line 1395
    invoke-virtual {v0}, Lcom/whatsapp/TextStatusComposerActivity;->l()V

    .line 1140
    iget v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    invoke-static {v2}, Lcom/whatsapp/statusplayback/ac;->d(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 2380
    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
