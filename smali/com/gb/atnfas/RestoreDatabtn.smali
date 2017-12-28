.class public Lcom/gb/atnfas/RestoreDatabtn;
.super Landroid/widget/Button;
.source "RestoreDatabtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/gb/atnfas/RestoreDatabtn;->init()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "a"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/gb/atnfas/RestoreDatabtn;->init()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "a"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lcom/gb/atnfas/RestoreDatabtn;->init()V

    .line 24
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p0}, Lcom/gb/atnfas/RestoreDatabtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/gb/atnfas/RestoreDatabtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->GetDataAppFromSd(Landroid/content/Context;)V

    .line 31
    return-void
.end method
