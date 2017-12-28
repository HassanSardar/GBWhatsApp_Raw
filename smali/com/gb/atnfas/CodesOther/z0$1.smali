.class final Lcom/gb/atnfas/CodesOther/z0$1;
.super Ljava/io/ObjectInputStream;
.source "z0.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/CodesOther/z0;->decodeToObject(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$loader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 1211
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z0$1;->val$loader:Ljava/lang/ClassLoader;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 4
    .param p1, "streamClass"    # Ljava/io/ObjectStreamClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1215
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z0$1;->val$loader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1216
    .local v0, "c":Ljava/lang/Class;
    if-nez v0, :cond_0

    .line 1217
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    .line 1219
    .end local v0    # "c":Ljava/lang/Class;
    :cond_0
    return-object v0
.end method
