.class final Lcom/whatsapp/oy$1;
.super Ljava/lang/Object;
.source "EmailSender.java"

# interfaces
.implements Lcom/whatsapp/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/oy;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/whatsapp/oy;


# direct methods
.method constructor <init>(Lcom/whatsapp/oy;Ljava/lang/StringBuffer;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/whatsapp/oy$1;->c:Lcom/whatsapp/oy;

    iput-object p2, p0, Lcom/whatsapp/oy$1;->a:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lcom/whatsapp/oy$1;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 813
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 816
    :cond_0
    const-string/jumbo v0, "X-Uploaded-File-Id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 817
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 818
    iget-object v1, p0, Lcom/whatsapp/oy$1;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/oy$1;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 821
    return-void
.end method
