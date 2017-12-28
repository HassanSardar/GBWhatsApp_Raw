.class public final Lcom/whatsapp/gcm/a/a$b;
.super Ljava/lang/Object;
.source "NetworkTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gcm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/whatsapp/gcm/a/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gcm/a/a;IIJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/whatsapp/gcm/a/a$b;->e:Lcom/whatsapp/gcm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p2, p0, Lcom/whatsapp/gcm/a/a$b;->a:I

    .line 101
    iput p3, p0, Lcom/whatsapp/gcm/a/a$b;->b:I

    .line 102
    iput-wide p4, p0, Lcom/whatsapp/gcm/a/a$b;->c:J

    .line 103
    iput-object p6, p0, Lcom/whatsapp/gcm/a/a$b;->d:Ljava/lang/String;

    .line 104
    return-void
.end method
