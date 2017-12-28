.class final Lcom/whatsapp/MentionPickerView$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "MentionPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MentionPickerView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MentionPickerView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView$1;->a:Lcom/whatsapp/MentionPickerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$1;->a:Lcom/whatsapp/MentionPickerView;

    iget-object v1, p0, Lcom/whatsapp/MentionPickerView$1;->a:Lcom/whatsapp/MentionPickerView;

    invoke-static {v1}, Lcom/whatsapp/MentionPickerView;->a(Lcom/whatsapp/MentionPickerView;)Lcom/whatsapp/aaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/aaq;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MentionPickerView;->a(Lcom/whatsapp/MentionPickerView;I)V

    .line 113
    return-void
.end method
