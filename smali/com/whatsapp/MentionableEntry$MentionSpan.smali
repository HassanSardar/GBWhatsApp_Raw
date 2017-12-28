.class public final Lcom/whatsapp/MentionableEntry$MentionSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "MentionableEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MentionSpan"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;)V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 753
    iput-object p2, p0, Lcom/whatsapp/MentionableEntry$MentionSpan;->a:Ljava/lang/String;

    .line 754
    iput-object p3, p0, Lcom/whatsapp/MentionableEntry$MentionSpan;->b:Ljava/lang/String;

    .line 755
    iput-object p4, p0, Lcom/whatsapp/MentionableEntry$MentionSpan;->c:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 756
    return-void
.end method
