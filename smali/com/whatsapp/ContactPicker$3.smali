.class final Lcom/whatsapp/ContactPicker$3;
.super Landroid/os/AsyncTask;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 1

    .prologue
    .line 1883
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker$3;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/whatsapp/contact/sync/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1901
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactPicker;->b(Z)V

    .line 1903
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->g(Lcom/whatsapp/ContactPicker;)V

    .line 1904
    sget-object v0, Lcom/whatsapp/ContactPicker$4;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/sync/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1919
    :cond_0
    :goto_0
    return-void

    .line 1906
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0900da

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1912
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->d_(I)V

    .line 1913
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->c()V

    goto :goto_0

    .line 1916
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->d_(I)V

    goto :goto_0

    .line 1904
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1883
    .line 2886
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2887
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)V

    .line 2889
    :cond_0
    new-instance v1, Lcom/whatsapp/contact/sync/t$a;

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker$3;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/contact/sync/w;->b:Lcom/whatsapp/contact/sync/w;

    :goto_0
    invoke-direct {v1, v0}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 3189
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 2891
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 2892
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 2895
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2896
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)V

    .line 2899
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker$3;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2900
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$3;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/el;->a(Lcom/whatsapp/ContactPicker$3;Lcom/whatsapp/contact/sync/v;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2921
    :cond_2
    const/4 v0, 0x0

    .line 1883
    return-object v0

    .line 2889
    :cond_3
    sget-object v0, Lcom/whatsapp/contact/sync/w;->c:Lcom/whatsapp/contact/sync/w;

    goto :goto_0
.end method
