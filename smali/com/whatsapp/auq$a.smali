.class final Lcom/whatsapp/auq$a;
.super Ljava/lang/Object;
.source "WebPageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/whatsapp/auq$a;->a:Ljava/lang/String;

    .line 307
    iput p2, p0, Lcom/whatsapp/auq$a;->b:I

    .line 308
    iput-object p3, p0, Lcom/whatsapp/auq$a;->c:Ljava/lang/String;

    .line 309
    return-void
.end method
