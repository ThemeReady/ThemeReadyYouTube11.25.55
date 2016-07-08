.class public final Leef;
.super Lofc;
.source "SourceFile"


# instance fields
.field private final b:Llel;

.field private final c:Lodw;


# direct methods
.method public constructor <init>(Lnrm;Llel;Lodw;Llpl;Lnfe;)V
    .locals 8

    .prologue
    .line 33
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lofc;-><init>(Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;Z)V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Leef;->b:Llel;

    .line 43
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    iput-object v0, p0, Leef;->c:Lodw;

    .line 44
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loes;)Lodx;
    .locals 3

    .prologue
    .line 50
    instance-of v0, p1, Luzx;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lehi;

    iget-object v1, p0, Leef;->c:Lodw;

    check-cast p1, Luzx;

    invoke-direct {v0, v1, p1}, Lehi;-><init>(Lodw;Luzx;)V

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p1, Lngn;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ldwj;

    iget-object v1, p0, Leef;->c:Lodw;

    iget-object v2, p0, Leef;->b:Llel;

    check-cast p1, Lngn;

    invoke-direct {v0, v1, v2, p1}, Ldwj;-><init>(Lodw;Llel;Lngn;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Lofc;->a(Ljava/lang/Object;Loes;)Lodx;

    move-result-object v0

    goto :goto_0
.end method
