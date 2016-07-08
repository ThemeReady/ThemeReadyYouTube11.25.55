.class public final Lira;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Liqv;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lira;->a(Ljava/lang/String;Landroid/content/Context;Z)Liqv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Z)Liqv;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Liqz;

    .line 1017
    invoke-direct {v0, p1, p2, p3}, Liqz;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 33
    return-object v0
.end method
