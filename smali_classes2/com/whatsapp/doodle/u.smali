.class final Lcom/whatsapp/doodle/u;
.super Ljava/lang/Object;
.source "UndoActions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/u$b;,
        Lcom/whatsapp/doodle/u$d;,
        Lcom/whatsapp/doodle/u$c;,
        Lcom/whatsapp/doodle/u$a;,
        Lcom/whatsapp/doodle/u$e;
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/whatsapp/doodle/u$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/doodle/u$e;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
