.class public Lcom/gb/atnfas/MainActivity;
.super Lcom/gb/atnfas/CodesOther/z22;
.source "MainActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gb/atnfas/CodesOther/z22;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/gb/atnfas/CodesOther/z22;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/gb/atnfas/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "main"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/gb/atnfas/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/MainActivity;->setContentView(I)V

    .line 18
    const-string v0, "null"

    sput-object v0, Lcom/gb/atnfas/CodesOther/z37;->IsPassowrd:Ljava/lang/String;

    .line 19
    return-void
.end method
