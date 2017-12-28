.class final Lcom/whatsapp/ace$1;
.super Lcom/whatsapp/dr$a;
.source "MultipleContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ace;
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
    .line 109
    iput-object p1, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->a(Lcom/whatsapp/ace;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->b(Lcom/whatsapp/ace;)Lcom/whatsapp/ace$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    .line 1045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    iget-object v0, v0, Lcom/whatsapp/ace;->o:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/whatsapp/data/et$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$b;-><init>(Lcom/whatsapp/data/et;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->c(Lcom/whatsapp/ace;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->b(Lcom/whatsapp/ace;)Lcom/whatsapp/ace$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    .line 126
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
    .line 151
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->b(Lcom/whatsapp/ace;)Lcom/whatsapp/ace$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    .line 2045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    iget-object v0, v0, Lcom/whatsapp/ace;->o:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/whatsapp/data/et$c;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$c;-><init>(Lcom/whatsapp/data/et;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->c(Lcom/whatsapp/ace;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->b(Lcom/whatsapp/ace;)Lcom/whatsapp/ace$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    .line 138
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    iget-object v0, v0, Lcom/whatsapp/ace;->o:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/whatsapp/data/et$d;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$d;-><init>(Lcom/whatsapp/data/et;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->c(Lcom/whatsapp/ace;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ace$1;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->b(Lcom/whatsapp/ace;)Lcom/whatsapp/ace$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ace$a;->notifyDataSetChanged()V

    .line 147
    :cond_0
    return-void
.end method
