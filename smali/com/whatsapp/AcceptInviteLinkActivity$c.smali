.class final Lcom/whatsapp/AcceptInviteLinkActivity$c;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "AcceptInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 582
    const v0, 0x7f100102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$c;->n:Landroid/widget/ImageView;

    .line 583
    const v0, 0x7f100103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$c;->o:Landroid/widget/TextView;

    .line 584
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lcom/whatsapp/AcceptInviteLinkActivity$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/AcceptInviteLinkActivity$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$c;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/AcceptInviteLinkActivity$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$c;->n:Landroid/widget/ImageView;

    return-object v0
.end method
