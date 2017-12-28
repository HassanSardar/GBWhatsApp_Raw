.class final Lcom/whatsapp/ContactPicker$a;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Lcom/whatsapp/ContactPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/data/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 2895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2896
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$a;->a:Lcom/whatsapp/data/et;

    .line 2897
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 2900
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$a;->a:Lcom/whatsapp/data/et;

    return-object v0
.end method
