.class public Lcom/gb/atnfas/MainActivity2;
.super Lcom/gb/atnfas/CodesOther/z40;
.source "MainActivity2.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/gb/atnfas/CodesOther/z40;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-super {p0, p1}, Lcom/gb/atnfas/CodesOther/z40;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/gb/atnfas/MainActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "main"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/gb/atnfas/MainActivity2;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/MainActivity2;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/gb/atnfas/MainActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "pop"

    sput-object v0, Lcom/gb/atnfas/CodesOther/z40;->IsPassowrd:Ljava/lang/String;

    .line 24
    :goto_0
    sput-boolean v4, Lcom/gb/atnfas/MainActivity2;->a:Z

    .line 25
    invoke-virtual {p0}, Lcom/gb/atnfas/MainActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gb/atnfas/MainActivity2;->a:Z

    .line 30
    :goto_1
    return-void

    .line 21
    :cond_0
    const-string v0, "null"

    sput-object v0, Lcom/gb/atnfas/CodesOther/z40;->IsPassowrd:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    sput-boolean v4, Lcom/gb/atnfas/MainActivity2;->a:Z

    goto :goto_1
.end method
