.class final Lcom/whatsapp/ca$b;
.super Landroid/os/AsyncTask;
.source "ChatInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/ca;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/whatsapp/ca$b;->b:Lcom/whatsapp/ca;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 161
    iput-object p2, p0, Lcom/whatsapp/ca$b;->a:Ljava/lang/String;

    .line 162
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 156
    .line 2166
    iget-object v0, p0, Lcom/whatsapp/ca$b;->b:Lcom/whatsapp/ca;

    iget-object v0, v0, Lcom/whatsapp/ca;->n:Lcom/whatsapp/data/cc;

    iget-object v1, p0, Lcom/whatsapp/ca$b;->a:Ljava/lang/String;

    .line 3000
    new-instance v2, Lcom/whatsapp/cf;

    invoke-direct {v2, p0}, Lcom/whatsapp/cf;-><init>(Lcom/whatsapp/ca$b;)V

    .line 2166
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;Lcom/whatsapp/data/cn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 1171
    invoke-virtual {p0}, Lcom/whatsapp/ca$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/whatsapp/ca$b;->b:Lcom/whatsapp/ca;

    const v1, 0x7f1003e6

    invoke-virtual {v0, v1}, Lcom/whatsapp/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1173
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v1, p0, Lcom/whatsapp/ca$b;->b:Lcom/whatsapp/ca;

    iget-object v1, v1, Lcom/whatsapp/ca;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f0200e8

    invoke-static {v1, v0, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/TextView;I)V

    .line 156
    :cond_0
    return-void
.end method
