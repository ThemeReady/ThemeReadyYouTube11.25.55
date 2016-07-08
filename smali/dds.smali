.class public final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Luqj;->T:Luha;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lddr;

    invoke-direct {v0}, Lddr;-><init>()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
