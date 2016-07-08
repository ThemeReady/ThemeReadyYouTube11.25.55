.class public abstract Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpql;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpqk;
.end method

.method public abstract a(Ljava/lang/Iterable;)V
.end method

.method public final a(Ljtu;)V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p1, Ljtu;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Ljuc;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final bridge synthetic a(Lpqg;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljtu;

    invoke-virtual {p0, p1}, Ljuc;->a(Ljtu;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Lpqk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final synthetic b(Lpqg;)Lpqk;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljtu;

    .line 2045
    iget-object v0, p1, Ljtu;->b:Ljava/lang/String;

    .line 1054
    invoke-virtual {p0, v0}, Ljuc;->a(Ljava/lang/String;)Lpqk;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
