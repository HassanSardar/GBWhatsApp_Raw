.class final Lcom/whatsapp/CallLogActivity$2;
.super Ljava/lang/Object;
.source "CallLogActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/whatsapp/CallLogActivity$2;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$2;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->d(Lcom/whatsapp/CallLogActivity;)V

    .line 139
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
