.class final Lcom/whatsapp/ContactPicker$f;
.super Ljava/lang/Object;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2588
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$f;->a:Ljava/util/ArrayList;

    .line 2589
    iput-object p2, p0, Lcom/whatsapp/ContactPicker$f;->b:Ljava/util/ArrayList;

    .line 2590
    iput-object p3, p0, Lcom/whatsapp/ContactPicker$f;->c:Ljava/util/ArrayList;

    .line 2591
    return-void
.end method
