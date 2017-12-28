.class final Lcom/whatsapp/ViewProfilePhoto$2;
.super Lcom/whatsapp/dr$a;
.source "ViewProfilePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v1}, Lcom/whatsapp/ViewProfilePhoto;->b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v2}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->setTitle(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v1, Lcom/whatsapp/ViewProfilePhoto;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v1}, Lcom/whatsapp/ViewProfilePhoto;->b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v2}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v1, Lcom/whatsapp/ViewProfilePhoto;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->f(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v4}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/data/et;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " thumb_full_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/data/et;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->ba:Lcom/whatsapp/e/h;

    .line 110
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->b(Ljava/lang/String;)Z

    move-result v0

    .line 111
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->c(Lcom/whatsapp/ViewProfilePhoto;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->aX:Lcom/whatsapp/aem;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 114
    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 115
    invoke-static {v4}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/data/et;->l:I

    .line 113
    invoke-virtual {v0, v3, v4, v1}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->c(Lcom/whatsapp/ViewProfilePhoto;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->d(Lcom/whatsapp/ViewProfilePhoto;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Lcom/whatsapp/ViewProfilePhoto;->invalidateOptionsMenu()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/data/et;->m:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 123
    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/data/et;->m:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/data/et;->l:I

    if-nez v3, :cond_3

    .line 130
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3}, Lcom/whatsapp/ViewProfilePhoto;->e(Lcom/whatsapp/ViewProfilePhoto;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v3, v2}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;Z)Z

    .line 132
    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->ar:Lcom/whatsapp/qx;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 134
    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f09031b

    .line 133
    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 143
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 123
    goto :goto_0

    :cond_3
    move v1, v2

    .line 125
    goto :goto_1

    .line 134
    :cond_4
    const v0, 0x7f090523

    goto :goto_2

    .line 136
    :cond_5
    if-eqz v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->ar:Lcom/whatsapp/qx;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    .line 138
    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f09031c

    .line 137
    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_3

    .line 138
    :cond_6
    const v0, 0x7f090524

    goto :goto_4
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v1}, Lcom/whatsapp/ViewProfilePhoto;->b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v2}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v1}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/data/et;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thumb_full_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v1}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/data/et;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->f(Lcom/whatsapp/ViewProfilePhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->g(Lcom/whatsapp/ViewProfilePhoto;)Z

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$2;->a:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;Z)Z

    goto :goto_0
.end method
