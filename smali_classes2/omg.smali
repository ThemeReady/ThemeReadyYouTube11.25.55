.class public final Lomg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmml;)Lmmi;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lomf;

    .line 68
    invoke-interface {p1}, Lmml;->b()Lljx;

    move-result-object v1

    invoke-interface {v1}, Lljx;->i()I

    move-result v1

    .line 69
    invoke-interface {p1}, Lmml;->a()Lpqi;

    move-result-object v2

    invoke-interface {v2}, Lpqi;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lomf;-><init>(IZ)V

    .line 67
    return-object v0
.end method
