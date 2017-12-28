.class final Lcom/whatsapp/doodle/u$a;
.super Lcom/whatsapp/doodle/u$e;
.source "UndoActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/whatsapp/doodle/u$e;-><init>()V

    .line 114
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/whatsapp/doodle/u$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/doodle/a/f;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/whatsapp/doodle/u$e;-><init>(Lcom/whatsapp/doodle/a/f;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "undo_add_shape"

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
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
    .line 127
    iget-object v0, p0, Lcom/whatsapp/doodle/u$a;->a:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
