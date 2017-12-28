.class public final Lcom/whatsapp/protocol/b$a;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/whatsapp/protocol/ap;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/ap;ZZZZ)V
    .locals 0

    .prologue
    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    iput-object p1, p0, Lcom/whatsapp/protocol/b$a;->a:Lcom/whatsapp/protocol/ap;

    .line 1231
    iput-boolean p2, p0, Lcom/whatsapp/protocol/b$a;->b:Z

    .line 1232
    iput-boolean p3, p0, Lcom/whatsapp/protocol/b$a;->c:Z

    .line 1233
    iput-boolean p4, p0, Lcom/whatsapp/protocol/b$a;->d:Z

    .line 1234
    iput-boolean p5, p0, Lcom/whatsapp/protocol/b$a;->e:Z

    .line 1235
    return-void
.end method
