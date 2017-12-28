.class final Lcom/gb/atnfas/GB$3;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->ClickPrivacy(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$GBActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 6992
    iput-object p1, p0, Lcom/gb/atnfas/GB$3;->val$GBActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 6995
    iget-object v0, p0, Lcom/gb/atnfas/GB$3;->val$GBActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->StartGBPrivacy(Landroid/app/Activity;)V

    .line 6996
    return-void
.end method
