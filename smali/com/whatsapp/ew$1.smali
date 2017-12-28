.class final Lcom/whatsapp/ew$1;
.super Lcom/whatsapp/dr$a;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ew;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/ew;)V

    .line 109
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->b(Lcom/whatsapp/ew;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/whatsapp/data/et$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$b;-><init>(Lcom/whatsapp/data/et;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->c(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->d(Lcom/whatsapp/ew;)Lcom/whatsapp/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ew$a;->notifyDataSetChanged()V

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->d(Lcom/whatsapp/ew;)Lcom/whatsapp/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ew$a;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->b(Lcom/whatsapp/ew;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/whatsapp/data/et$c;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$c;-><init>(Lcom/whatsapp/data/et;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->c(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->d(Lcom/whatsapp/ew;)Lcom/whatsapp/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ew$a;->notifyDataSetChanged()V

    .line 125
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->b(Lcom/whatsapp/ew;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/whatsapp/data/et$d;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$d;-><init>(Lcom/whatsapp/data/et;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->c(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/ew$1;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->d(Lcom/whatsapp/ew;)Lcom/whatsapp/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ew$a;->notifyDataSetChanged()V

    .line 134
    :cond_0
    return-void
.end method
