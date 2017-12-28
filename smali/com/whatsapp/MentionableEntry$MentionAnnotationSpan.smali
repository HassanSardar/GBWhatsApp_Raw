.class public final Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "MentionableEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MentionAnnotationSpan"
.end annotation


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 730
    iput-boolean p2, p0, Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;->a:Z

    .line 731
    return-void
.end method
