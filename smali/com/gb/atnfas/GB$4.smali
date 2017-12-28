.class final Lcom/gb/atnfas/GB$4;
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
    .line 7003
    iput-object p1, p0, Lcom/gb/atnfas/GB$4;->val$GBActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 7006
    iget-object v0, p0, Lcom/gb/atnfas/GB$4;->val$GBActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->StartGBPrivacy(Landroid/app/Activity;)V

    .line 7007
    return-void
.end method
