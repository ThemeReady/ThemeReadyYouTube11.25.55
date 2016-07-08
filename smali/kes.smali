.class public final Lkes;
.super Lkef;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkef;-><init>(Lkee;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkkv;Ljava/lang/String;Lnnk;Lkcx;)Lkde;
    .locals 9

    .prologue
    .line 74
    new-instance v0, Lker;

    iget-object v1, p0, Lkes;->c:Lqqm;

    iget-object v2, p0, Lkes;->d:Lnnk;

    iget-object v4, p0, Lkes;->a:Ljava/lang/String;

    new-instance v6, Lkcz;

    iget-object v3, p0, Lkes;->b:Lkda;

    invoke-direct {v6, v3, p1}, Lkcz;-><init>(Lkda;Lkkv;)V

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lker;-><init>(Lqqm;Lnnk;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V

    return-object v0
.end method
