.class public abstract Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Luqj;)Ldfd;
.end method

.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Luqj;->S:Lviq;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ldax;->a(Luqj;)Ldfd;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
