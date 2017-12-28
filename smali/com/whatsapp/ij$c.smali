.class final Lcom/whatsapp/ij$c;
.super Ljava/lang/Object;
.source "ConversationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    iput-object p1, p0, Lcom/whatsapp/ij$c;->a:Ljava/lang/String;

    .line 1249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ij$c;->b:Ljava/lang/String;

    .line 1250
    iput p2, p0, Lcom/whatsapp/ij$c;->c:I

    .line 1251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    iput-object p1, p0, Lcom/whatsapp/ij$c;->a:Ljava/lang/String;

    .line 1243
    iput-object p2, p0, Lcom/whatsapp/ij$c;->b:Ljava/lang/String;

    .line 1244
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ij$c;->c:I

    .line 1245
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/whatsapp/ij$c;->a:Ljava/lang/String;

    return-object v0
.end method
