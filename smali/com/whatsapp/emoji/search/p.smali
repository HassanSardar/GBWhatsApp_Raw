.class public final Lcom/whatsapp/emoji/search/p;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/emoji/search/p$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/emoji/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/whatsapp/emoji/search/p$a;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/emoji/search/p;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/emoji/search/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/whatsapp/emoji/search/p$a;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/emoji/search/p;->b:Lcom/whatsapp/emoji/search/p$a;

    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/emoji/search/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, p0}, Lcom/whatsapp/emoji/search/p$a;->b(Lcom/whatsapp/emoji/search/p;)V

    .line 52
    :cond_0
    return-void
.end method
