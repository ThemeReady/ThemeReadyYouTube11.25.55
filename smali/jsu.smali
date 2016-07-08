.class public final Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Ljss;


# direct methods
.method public constructor <init>(Ljss;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    iput-object v0, p0, Ljsu;->a:Ljss;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Luqj;->w:Lsqi;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljst;

    iget-object v1, p0, Ljsu;->a:Ljss;

    .line 54
    invoke-interface {v1}, Ljss;->j()Ljsq;

    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, p1}, Ljst;-><init>(Ljsq;Luqj;)V

    .line 53
    return-object v0
.end method
