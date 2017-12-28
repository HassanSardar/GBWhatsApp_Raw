.class final synthetic Lcom/whatsapp/aul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/WebImagePicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/WebImagePicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aul;

    invoke-direct {v0, p0}, Lcom/whatsapp/aul;-><init>(Lcom/whatsapp/WebImagePicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/WebImagePicker;

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1195
    if-eqz v0, :cond_2

    .line 1198
    iget-object v1, v2, Lcom/whatsapp/WebImagePicker;->n:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 1201
    iget-object v1, v2, Lcom/whatsapp/WebImagePicker;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aui;

    .line 1202
    iget-object v4, v1, Lcom/whatsapp/aui;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1292
    iget-object v0, v2, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    if-eqz v0, :cond_1

    .line 1293
    iget-object v0, v2, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/WebImagePicker$a;->cancel(Z)Z

    .line 1295
    :cond_1
    new-instance v0, Lcom/whatsapp/WebImagePicker$a;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/WebImagePicker$a;-><init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/aui;)V

    iput-object v0, v2, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    .line 1296
    iget-object v0, v2, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1204
    :cond_2
    return-void
.end method
