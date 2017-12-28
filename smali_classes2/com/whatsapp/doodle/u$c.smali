.class final Lcom/whatsapp/doodle/u$c;
.super Lcom/whatsapp/doodle/u$e;
.source "UndoActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/doodle/u$e;-><init>()V

    .line 136
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/doodle/u$c;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/doodle/a/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/doodle/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/doodle/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/u$e;-><init>(Lcom/whatsapp/doodle/a/f;)V

    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/u$c;->b:I

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "undo_delete_shape"

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/doodle/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget v0, p0, Lcom/whatsapp/doodle/u$c;->b:I

    iget-object v1, p0, Lcom/whatsapp/doodle/u$c;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/u$e;->a(Lorg/json/JSONObject;)V

    .line 146
    const-string/jumbo v0, "index"

    iget v1, p0, Lcom/whatsapp/doodle/u$c;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/whatsapp/doodle/u$e;->b(Lorg/json/JSONObject;)V

    .line 152
    const-string/jumbo v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/u$c;->b:I

    .line 153
    return-void
.end method
