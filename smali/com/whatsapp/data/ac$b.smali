.class final Lcom/whatsapp/data/ac$b;
.super Ljava/lang/Object;
.source "ContactManagerDatabase.java"

# interfaces
.implements Lcom/whatsapp/data/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/whatsapp/data/ac$b;->a:Landroid/content/ContentProvider;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/data/ac$b;->a:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/data/ac$b;->a:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/data/ac$b;->a:Landroid/content/ContentProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/data/ac$b;->a:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whatsapp/data/ac$b;->a:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method
