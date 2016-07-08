.class public final Lksc;
.super Locw;
.source "SourceFile"

# interfaces
.implements Loci;
.implements Loeq;


# instance fields
.field private final a:Lksr;


# direct methods
.method public constructor <init>(Lodw;Llel;Llpl;Lksh;Lsvg;Lnrm;Lnfe;)V
    .locals 3

    .prologue
    .line 51
    invoke-interface {p1}, Lodw;->get()Ljava/lang/Object;

    .line 49
    invoke-direct {p0, p6, p2, p3, p7}, Locw;-><init>(Lnrm;Llel;Llpl;Lnfe;)V

    .line 55
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lksr;

    invoke-direct {v0, p4, p0, p5}, Lksr;-><init>(Lksh;Lksc;Lsvg;)V

    iput-object v0, p0, Lksc;->a:Lksr;

    .line 60
    invoke-virtual {p0}, Lksc;->a()Lnok;

    move-result-object v0

    new-instance v1, Lodz;

    invoke-direct {v1, p0}, Lodz;-><init>(Lodx;)V

    invoke-interface {v0, v1}, Lnok;->a(Lnpp;)V

    .line 62
    invoke-virtual {p0}, Lksc;->a()Lnok;

    move-result-object v0

    new-instance v1, Lksf;

    iget-object v2, p0, Lksc;->a:Lksr;

    invoke-direct {v1, v2}, Lksf;-><init>(Lksg;)V

    invoke-interface {v0, v1}, Lnok;->a(Lnpp;)V

    .line 65
    invoke-virtual {p0, p5}, Lksc;->d(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p5, Lsvg;->b:Lsut;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lsvg;->b:Lsut;

    iget-object v0, v0, Lsut;->a:Lsus;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p5, Lsvg;->b:Lsut;

    iget-object v0, v0, Lsut;->a:Lsus;

    invoke-direct {p0, v0}, Lksc;->a(Lsus;)V

    .line 69
    :cond_0
    return-void
.end method

.method private final a(Lsus;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p1, Lsus;->b:[Lsvc;

    if-eqz v1, :cond_2

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Lsus;->b:[Lsvc;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v3, p1, Lsus;->b:[Lsvc;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 95
    iget-object v6, v5, Lsvc;->a:Luck;

    if-eqz v6, :cond_0

    .line 96
    iget-object v5, v5, Lsvc;->a:Luck;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0, v2}, Lksc;->b(Ljava/util/List;)V

    .line 101
    :cond_2
    iget-object v1, p1, Lsus;->a:[Lsvd;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 102
    iget-object v3, v3, Lsvd;->a:Lsur;

    invoke-virtual {p0, v3}, Lksc;->d(Ljava/lang/Object;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsxz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2074
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsxz;->g:Lsus;

    if-nez v0, :cond_1

    .line 2075
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2078
    :cond_1
    iget-object v0, p1, Lsxz;->g:Lsus;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lksc;->d(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsxv;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lsus;

    .line 1083
    invoke-super {p0, p1, p2}, Locw;->a(Ljava/lang/Object;Lsxv;)V

    .line 1084
    if-eqz p1, :cond_0

    .line 1088
    invoke-direct {p0, p1}, Lksc;->a(Lsus;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Locw;->b(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
