.class abstract Lcom/whatsapp/doodle/u$e;
.super Ljava/lang/Object;
.source "UndoActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field a:Lcom/whatsapp/doodle/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/doodle/a/f;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/whatsapp/doodle/u$e;->a:Lcom/whatsapp/doodle/a/f;

    .line 96
    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/doodle/a/f;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
