.class final synthetic Lcom/whatsapp/ln;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$f;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/kr$q;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$f;Ljava/lang/String;Lcom/whatsapp/kr$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/kr$f;

    iput-object p2, p0, Lcom/whatsapp/ln;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ln;->c:Lcom/whatsapp/kr$q;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$f;Ljava/lang/String;Lcom/whatsapp/kr$q;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ln;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ln;-><init>(Lcom/whatsapp/kr$f;Ljava/lang/String;Lcom/whatsapp/kr$q;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ln;->a:Lcom/whatsapp/kr$f;

    iget-object v1, p0, Lcom/whatsapp/ln;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ln;->c:Lcom/whatsapp/kr$q;

    .line 2583
    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    iget-object v3, v2, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    iget-object v2, v2, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-static {v0, v1, v3, v2}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 2584
    const/4 v0, 0x1

    .line 0
    return v0
.end method
