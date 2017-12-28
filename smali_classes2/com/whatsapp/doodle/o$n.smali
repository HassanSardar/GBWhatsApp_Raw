.class final Lcom/whatsapp/doodle/o$n;
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
    name = "n"
.end annotation


# instance fields
.field a:Z

.field b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/doodle/o$n;->b:I

    .line 133
    iput-object p1, p0, Lcom/whatsapp/doodle/o$n;->c:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/whatsapp/doodle/a/f;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/whatsapp/doodle/a/i;

    iget-object v1, p0, Lcom/whatsapp/doodle/o$n;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/doodle/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    iget-boolean v1, p0, Lcom/whatsapp/doodle/o$n;->a:Z

    .line 1066
    iput-boolean v1, v0, Lcom/whatsapp/doodle/a/i;->a:Z

    .line 158
    iget v1, p0, Lcom/whatsapp/doodle/o$n;->b:I

    .line 1070
    iput v1, v0, Lcom/whatsapp/doodle/a/i;->b:I

    .line 159
    return-object v0
.end method
