.class final Lcom/whatsapp/crop/h$1;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/crop/h;->a(Lcom/whatsapp/crop/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/crop/i;

.field final synthetic b:Z

.field final synthetic c:Lcom/whatsapp/crop/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/crop/h;Lcom/whatsapp/crop/i;Z)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/whatsapp/crop/h$1;->c:Lcom/whatsapp/crop/h;

    iput-object p2, p0, Lcom/whatsapp/crop/h$1;->a:Lcom/whatsapp/crop/i;

    iput-boolean p3, p0, Lcom/whatsapp/crop/h$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/crop/h$1;->c:Lcom/whatsapp/crop/h;

    iget-object v1, p0, Lcom/whatsapp/crop/h$1;->a:Lcom/whatsapp/crop/i;

    iget-boolean v2, p0, Lcom/whatsapp/crop/h$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/crop/h;->a(Lcom/whatsapp/crop/i;Z)V

    .line 134
    return-void
.end method
