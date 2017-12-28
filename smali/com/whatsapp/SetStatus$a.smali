.class final Lcom/whatsapp/SetStatus$a;
.super Landroid/widget/ArrayAdapter;
.source "SetStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SetStatus;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/whatsapp/SetStatus$a;->a:Lcom/whatsapp/SetStatus;

    .line 113
    const v0, 0x7f100494

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 114
    iput-object p3, p0, Lcom/whatsapp/SetStatus$a;->b:Ljava/util/ArrayList;

    .line 115
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 119
    .line 120
    if-nez p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/whatsapp/SetStatus$a;->a:Lcom/whatsapp/SetStatus;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/SetStatus$a;->a:Lcom/whatsapp/SetStatus;

    iget-object v1, v1, Lcom/whatsapp/SetStatus;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f030147

    invoke-static {v1, v0, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    const v1, 0x7f100494

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 127
    if-eqz v1, :cond_1

    .line 128
    iget-object v2, p0, Lcom/whatsapp/SetStatus$a;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v2}, Lcom/whatsapp/SetStatus;->a(Lcom/whatsapp/SetStatus;)Lcom/whatsapp/acm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const/16 v2, 0xff

    const/16 v3, 0x33

    const/16 v4, 0x66

    const/16 v5, 0x99

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 133
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    return-object p2

    .line 131
    :cond_2
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    goto :goto_0
.end method
