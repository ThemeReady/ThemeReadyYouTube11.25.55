.class public final Lvok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 72
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvok;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 1025
    new-instance v0, Lptm;

    invoke-direct {v0}, Lptm;-><init>()V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lptm;->onResponse(Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Ljava/util/Collection;Lptn;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final a(Lvow;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final b(Ljava/util/Collection;Lptn;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final b(Lvow;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lvqf;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method
