.class final synthetic Lcom/whatsapp/iw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/iv$b;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/whatsapp/iv$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/iw;->a:Lcom/whatsapp/iv$b;

    iput-object p2, p0, Lcom/whatsapp/iw;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/iv$b;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/iw;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/iw;-><init>(Lcom/whatsapp/iv$b;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/iw;->a:Lcom/whatsapp/iv$b;

    iget-object v0, p0, Lcom/whatsapp/iw;->b:Ljava/util/List;

    .line 1312
    iget-object v2, v1, Lcom/whatsapp/iv$b;->a:Lcom/whatsapp/iv;

    invoke-static {v2}, Lcom/whatsapp/iv;->e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1313
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/iv$b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1315
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/iv$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
