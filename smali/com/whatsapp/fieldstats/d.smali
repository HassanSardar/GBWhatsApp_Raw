.class public final Lcom/whatsapp/fieldstats/d;
.super Lcom/whatsapp/fieldstats/events/u;
.source "DailyEvent.java"


# static fields
.field private static final at:Lcom/whatsapp/fieldstats/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/d;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/d;-><init>()V

    sput-object v0, Lcom/whatsapp/fieldstats/d;->at:Lcom/whatsapp/fieldstats/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/events/u;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/fieldstats/d;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/d;->at:Lcom/whatsapp/fieldstats/d;

    return-object v0
.end method
