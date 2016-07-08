.class public final Lkcr;
.super Lkep;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkcq;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lkep;-><init>(Lkeo;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkkv;Ljava/lang/String;Lnnk;Lkcx;)Lkde;
    .locals 8

    .prologue
    .line 68
    new-instance v0, Lkcq;

    iget-object v1, p0, Lkcr;->c:Lqqm;

    iget-object v3, p0, Lkcr;->a:Ljava/lang/String;

    new-instance v5, Lkcz;

    iget-object v2, p0, Lkcr;->b:Lkda;

    invoke-direct {v5, v2, p1}, Lkcz;-><init>(Lkda;Lkkv;)V

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkcq;-><init>(Lqqm;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V

    return-object v0
.end method
