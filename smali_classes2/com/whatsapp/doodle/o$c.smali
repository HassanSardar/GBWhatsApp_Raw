.class final Lcom/whatsapp/doodle/o$c;
.super Ljava/lang/Object;
.source "ShapePicker.java"

# interfaces
.implements Lcom/whatsapp/doodle/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/whatsapp/doodle/a/f;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/whatsapp/doodle/a/c;

    invoke-direct {v0}, Lcom/whatsapp/doodle/a/c;-><init>()V

    return-object v0
.end method
