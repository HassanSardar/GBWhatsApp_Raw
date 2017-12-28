.class final Lcom/whatsapp/doodle/u$b;
.super Lcom/whatsapp/doodle/u$e;
.source "UndoActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/whatsapp/doodle/u$e;-><init>()V

    .line 220
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/whatsapp/doodle/u$b;-><init>()V

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
    .line 223
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/u$e;-><init>(Lcom/whatsapp/doodle/a/f;)V

    .line 224
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/u$b;->b:I

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string/jumbo v0, "undo_change_z_order"

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
    .line 234
    iget-object v0, p0, Lcom/whatsapp/doodle/u$b;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    iget v0, p0, Lcom/whatsapp/doodle/u$b;->b:I

    iget-object v1, p0, Lcom/whatsapp/doodle/u$b;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    return-void
.end method
