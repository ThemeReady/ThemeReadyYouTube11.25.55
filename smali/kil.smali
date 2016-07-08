.class public final Lkil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmk;


# instance fields
.field private final a:Lrkj;


# direct methods
.method public constructor <init>(Lrkj;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lkil;->a:Lrkj;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lmml;)Lmmi;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lkik;

    .line 71
    invoke-interface {p1}, Lmml;->b()Lljx;

    move-result-object v1

    invoke-interface {v1}, Lljx;->i()I

    move-result v1

    iget-object v2, p0, Lkil;->a:Lrkj;

    .line 72
    invoke-interface {v2}, Lrkj;->g()Lqss;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqss;->a:Lrjy;

    .line 73
    invoke-interface {p1}, Lmml;->a()Lpqi;

    move-result-object v3

    invoke-interface {v3}, Lpqi;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkik;-><init>(ILrjy;Z)V

    .line 70
    return-object v0
.end method
