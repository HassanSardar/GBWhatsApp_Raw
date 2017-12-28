.class public final Lcom/whatsapp/yt$b;
.super Ljava/lang/Object;
.source "MediaUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lcom/whatsapp/yt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/yt;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/whatsapp/yt$b;->c:Lcom/whatsapp/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/whatsapp/yt$b;->a:Ljava/lang/String;

    .line 157
    iput p3, p0, Lcom/whatsapp/yt$b;->b:I

    .line 158
    return-void
.end method
