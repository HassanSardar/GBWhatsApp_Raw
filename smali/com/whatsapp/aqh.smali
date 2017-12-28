.class final synthetic Lcom/whatsapp/aqh;
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

    iput-object p1, p0, Lcom/whatsapp/aqh;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iput-object p2, p0, Lcom/whatsapp/aqh;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aqh;-><init>(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqh;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, p0, Lcom/whatsapp/aqh;->b:[Ljava/lang/String;

    .line 1127
    invoke-virtual {v0}, Lcom/whatsapp/TextStatusComposerActivity;->k()V

    .line 1128
    iget v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    invoke-static {v2}, Lcom/whatsapp/statusplayback/ac;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 1380
    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
