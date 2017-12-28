.class final Lcom/whatsapp/ace$7;
.super Ljava/lang/Object;
.source "MultipleContactPicker.java"

# interfaces
.implements Landroid/support/v4/view/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ace;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ace;


# direct methods
.method constructor <init>(Lcom/whatsapp/ace;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/whatsapp/ace$7;->a:Lcom/whatsapp/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/whatsapp/ace$7;->a:Lcom/whatsapp/ace;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ace;->a(Lcom/whatsapp/ace;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 498
    iget-object v0, p0, Lcom/whatsapp/ace$7;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->e(Lcom/whatsapp/ace;)V

    .line 499
    const/4 v0, 0x1

    return v0
.end method
