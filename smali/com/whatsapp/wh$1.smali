.class final Lcom/whatsapp/wh$1;
.super Ljava/io/ObjectInputStream;
.source "MeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/wh;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wh;


# direct methods
.method constructor <init>(Lcom/whatsapp/wh;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/whatsapp/wh$1;->a:Lcom/whatsapp/wh;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected final readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp.App$Me"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-class v0, Lcom/whatsapp/Me;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 180
    :cond_0
    return-object v0
.end method
