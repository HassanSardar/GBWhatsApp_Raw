.class public final Lcom/whatsapp/data/cc$a;
.super Ljava/lang/Object;
.source "MediaMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/MediaView$6;

.field public final b:Z

.field public final c:Lcom/whatsapp/protocol/j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView$6;ZLcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/cc$a;->a:Lcom/whatsapp/MediaView$6;

    iput-boolean p2, p0, Lcom/whatsapp/data/cc$a;->b:Z

    iput-object p3, p0, Lcom/whatsapp/data/cc$a;->c:Lcom/whatsapp/protocol/j;

    return-void
.end method
