.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 297
    check-cast p1, Lchb;

    .line 2072
    iget-boolean v0, p1, Lchb;->a:Z

    .line 1301
    if-eqz v0, :cond_0

    const-string v0, "frozen"

    .line 1302
    :goto_0
    const-string v1, "yt_lt"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 297
    return-object v0

    .line 1301
    :cond_0
    const-string v0, "cold"

    goto :goto_0
.end method
