.class public final Lmgd;
.super Lmfk;
.source "SourceFile"


# instance fields
.field private final e:Lmge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Lpqw;Lmge;Lmfa;Lodk;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lmfk;-><init>(Landroid/content/Context;Lteq;Lmfa;Lpqw;Lodk;)V

    .line 56
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    iput-object v0, p0, Lmgd;->e:Lmge;

    .line 57
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lmey;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 25
    check-cast v2, Lsxb;

    .line 3040
    new-instance v0, Lmey;

    iget-object v1, v2, Lsxb;->g:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmey;-><init>(Ljava/lang/String;Lsxb;Lugs;Luwx;Lsyu;ZZ)V

    .line 25
    return-object v0
.end method

.method protected final a(Ltxg;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lmgd;->e:Lmge;

    .line 1254
    iget-object v0, p0, Lmfk;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Lsxb;

    invoke-interface {v1, p1, v0}, Lmge;->a(Ltxg;Lsxb;)V

    .line 67
    return-void
.end method
