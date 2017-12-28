.class public Lcom/gb/atnfas/CodesOther/z36;
.super Ljava/lang/Object;
.source "z36.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z36;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z36;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "paramView"    # Landroid/view/View;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z36;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z36;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->ClickPicBar(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    return-void
.end method
