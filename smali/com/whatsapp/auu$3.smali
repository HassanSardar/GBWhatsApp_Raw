.class final Lcom/whatsapp/auu$3;
.super Ljava/io/ObjectInputStream;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/auu;


# direct methods
.method constructor <init>(Lcom/whatsapp/auu;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/whatsapp/auu$3;->a:Lcom/whatsapp/auu;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected final readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3

    .prologue
    .line 971
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 973
    const-class v0, Lcom/whatsapp/auu$a;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 975
    :cond_0
    return-object v0
.end method
