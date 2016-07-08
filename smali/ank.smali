.class final Lank;
.super Lanq;
.source "SourceFile"


# instance fields
.field private synthetic h:Lanj;


# direct methods
.method constructor <init>(Lanj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lank;->h:Lanj;

    invoke-direct {p0, p2}, Lanq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lank;->h:Lanj;

    invoke-virtual {v0, p1}, Lanj;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
