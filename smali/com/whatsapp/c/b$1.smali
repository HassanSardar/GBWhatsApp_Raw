.class final Lcom/whatsapp/c/b$1;
.super Landroid/support/v4/e/f;
.source "TrackedLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/c/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/f",
        "<TK;",
        "Lcom/whatsapp/c/b",
        "<TK;TV;>.a<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/c/b;


# direct methods
.method constructor <init>(Lcom/whatsapp/c/b;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/c/b$1;->a:Lcom/whatsapp/c/b;

    invoke-direct {p0, p2}, Landroid/support/v4/e/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p3, Lcom/whatsapp/c/b$a;

    .line 1034
    iget-object v1, p0, Lcom/whatsapp/c/b$1;->a:Lcom/whatsapp/c/b;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/whatsapp/c/b$a;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/whatsapp/c/b;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 1034
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/whatsapp/c/b$a;

    .line 1029
    iget-object v0, p0, Lcom/whatsapp/c/b$1;->a:Lcom/whatsapp/c/b;

    iget-object v1, p1, Lcom/whatsapp/c/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->a(Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method
