.class public final Lcom/whatsapp/util/InterceptingEditText$a;
.super Ljava/lang/Object;
.source "InterceptingEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/InterceptingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/emoji/search/i;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/i;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/InterceptingEditText$a;->a:Lcom/whatsapp/emoji/search/i;

    return-void
.end method
