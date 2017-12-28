.class public final Lcom/google/protobuf/ad;
.super Ljava/lang/Object;
.source "SingleFieldBuilder.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$a;",
        "IType::",
        "Lcom/google/protobuf/t;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessage$b;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/GeneratedMessage$b;

.field b:Lcom/google/protobuf/GeneratedMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field c:Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/GeneratedMessage$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    .line 91
    iput-object p2, p0, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 92
    iput-boolean p3, p0, Lcom/google/protobuf/ad;->d:Z

    .line 93
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ad;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/GeneratedMessage$b;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/GeneratedMessage$b;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$b;->a()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ad;->d:Z

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/ad",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    iget-object v1, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/ad;->f()V

    .line 198
    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ad;->d()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/protobuf/ad;->f()V

    .line 240
    return-void
.end method

.method public final b()Lcom/google/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$a;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ad;->d:Z

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$a;

    iput-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    iget-object v1, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    .line 144
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    .line 1282
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ad",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/ad;->c:Lcom/google/protobuf/GeneratedMessage;

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    .line 2265
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 213
    iput-object v1, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ad;->f()V

    .line 216
    return-object p0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ad;->b:Lcom/google/protobuf/GeneratedMessage$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$a;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    goto :goto_0
.end method
