.class final Lcom/whatsapp/StorageUsageActivity$d;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "StorageUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic n:Lcom/whatsapp/StorageUsageActivity;

.field private final o:Landroid/view/View;

.field private final p:Lcom/whatsapp/ThumbnailButton;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$d;->n:Lcom/whatsapp/StorageUsageActivity;

    .line 243
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 244
    iput-object p2, p0, Lcom/whatsapp/StorageUsageActivity$d;->o:Landroid/view/View;

    .line 245
    const v0, 0x7f1004d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->p:Lcom/whatsapp/ThumbnailButton;

    .line 246
    const v0, 0x7f1004da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->q:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f1004d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->r:Lcom/whatsapp/TextEmojiLabel;

    .line 248
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/ek;)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->n:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->e(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/data/ek;->contactJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$d;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/whatsapp/StorageUsageActivity$d;->n:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v2}, Lcom/whatsapp/StorageUsageActivity;->f(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/ds$e;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/StorageUsageActivity$d;->p:Lcom/whatsapp/ThumbnailButton;

    .line 1188
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 260
    iget-object v2, p0, Lcom/whatsapp/StorageUsageActivity$d;->r:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/StorageUsageActivity$d;->n:Lcom/whatsapp/StorageUsageActivity;

    iget-object v3, v3, Lcom/whatsapp/StorageUsageActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->q:Landroid/widget/TextView;

    .line 2021
    iget-object v2, p1, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 262
    iget-wide v2, v2, Lcom/whatsapp/data/m;->overallSize:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$d;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/whatsapp/apv;->a(Lcom/whatsapp/StorageUsageActivity$d;Lcom/whatsapp/data/ek;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
