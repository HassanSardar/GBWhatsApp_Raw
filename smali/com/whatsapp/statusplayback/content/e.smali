.class final synthetic Lcom/whatsapp/statusplayback/content/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/q$a;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/e;->a:Lcom/whatsapp/statusplayback/content/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/videoplayback/q;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/e;->a:Lcom/whatsapp/statusplayback/content/d;

    .line 1027
    invoke-virtual {p1}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    iget v1, v0, Lcom/whatsapp/statusplayback/content/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/statusplayback/content/d;->c:I

    .line 1030
    :cond_0
    iget v1, v0, Lcom/whatsapp/statusplayback/content/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/statusplayback/content/d;->d:I

    .line 1031
    iget v1, v0, Lcom/whatsapp/statusplayback/content/d;->e:I

    if-nez v1, :cond_1

    .line 1032
    iget-object v1, v0, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->h()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/statusplayback/content/d;->e:I

    .line 1033
    iget v1, v0, Lcom/whatsapp/statusplayback/content/d;->e:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/content/d;->a(I)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/statusplayback/content/d;->f:I

    .line 1035
    :cond_1
    iget v1, v0, Lcom/whatsapp/statusplayback/content/d;->c:I

    iget v2, v0, Lcom/whatsapp/statusplayback/content/d;->f:I

    if-ge v1, v2, :cond_2

    iget v1, v0, Lcom/whatsapp/statusplayback/content/d;->d:I

    iget v2, v0, Lcom/whatsapp/statusplayback/content/d;->f:I

    shl-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_3

    .line 1036
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/d;->d()V

    :goto_0
    return-void

    .line 1038
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 1039
    invoke-virtual {p1}, Lcom/whatsapp/videoplayback/q;->b()V

    goto :goto_0
.end method
