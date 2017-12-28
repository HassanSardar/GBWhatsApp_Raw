.class final Lcom/b/a/a$i;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a$i;->a:I

    .line 97
    iput-object v1, p0, Lcom/b/a/a$i;->b:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/b/a/a$i;->c:Ljava/util/List;

    .line 99
    iput-object v1, p0, Lcom/b/a/a$i;->d:Ljava/util/List;

    .line 103
    if-eqz p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/b/a/a$i;->a:I

    .line 104
    iput-object p2, p0, Lcom/b/a/a$i;->b:Ljava/lang/String;

    .line 105
    return-void

    .line 103
    :cond_0
    sget p1, Lcom/b/a/a$d;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/b/a/a$i;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a$i;->c:Ljava/util/List;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/b/a/a$i;->c:Ljava/util/List;

    new-instance v1, Lcom/b/a/a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/b/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget v0, p0, Lcom/b/a/a$i;->a:I

    sget v2, Lcom/b/a/a$d;->b:I

    if-ne v0, v2, :cond_1

    .line 126
    const-string/jumbo v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/a$i;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "*"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lcom/b/a/a$i;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/b/a/a$i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a$a;

    .line 132
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/b/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget-object v3, Lcom/b/a/a$1;->a:[I

    iget v4, v0, Lcom/b/a/a$a;->b:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 139
    :goto_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 127
    :cond_1
    iget v0, p0, Lcom/b/a/a$i;->a:I

    sget v2, Lcom/b/a/a$d;->c:I

    if-ne v0, v2, :cond_0

    .line 128
    const-string/jumbo v0, "+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/b/a/a$i;->b:Ljava/lang/String;

    goto :goto_1

    .line 134
    :pswitch_0
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/b/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 135
    :pswitch_1
    const-string/jumbo v3, "~="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/b/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 136
    :pswitch_2
    const-string/jumbo v3, "|="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/b/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/b/a/a$i;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/b/a/a$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
