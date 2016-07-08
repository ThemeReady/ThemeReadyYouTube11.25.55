.class public Lfqo;
.super Lfqe;
.source "SourceFile"


# instance fields
.field final d:Lteq;

.field e:Luqj;

.field private final f:Llel;

.field private g:Lfqp;


# direct methods
.method public constructor <init>(Lteq;Llel;Lngf;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lfqe;-><init>()V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfqo;->d:Lteq;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lfqo;->f:Llel;

    .line 1209
    invoke-virtual {p3}, Lngf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    .line 1210
    invoke-virtual {v0}, Lnij;->a()Lnhz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1213
    invoke-virtual {v0}, Lnij;->a()Lnhz;

    move-result-object v0

    invoke-virtual {v0}, Lnhz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1214
    instance-of v2, v0, Lngz;

    if-eqz v2, :cond_1

    .line 1215
    check-cast v0, Lngz;

    .line 2038
    iget-object v0, v0, Lngz;->a:Ltrh;

    .line 1216
    iget-object v2, v0, Ltrh;->c:Ltrc;

    if-eqz v2, :cond_3

    .line 1217
    iget-object v0, v0, Ltrh;->c:Ltrc;

    iget-object v0, v0, Ltrc;->a:Ltrb;

    .line 1218
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lngf;->a(Ltrb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1219
    iget-object v5, v0, Ltrb;->b:[Luqj;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 1220
    iget-object v7, v0, Luqj;->e:Lsso;

    if-eqz v7, :cond_4

    .line 46
    :goto_2
    iput-object v0, p0, Lfqo;->e:Luqj;

    .line 47
    iget-object v0, p0, Lfqo;->e:Luqj;

    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lfqp;

    invoke-direct {v1, p0}, Lfqp;-><init>(Lfqo;)V

    :cond_2
    iput-object v1, p0, Lfqo;->g:Lfqp;

    .line 49
    return-void

    :cond_3
    move-object v0, v1

    .line 1217
    goto :goto_0

    .line 1219
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1228
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfqo;->g:Lfqp;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfqo;->g:Lfqp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 70
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfqo;->f:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfqo;->f:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public handleServiceResponseClearTabEvent(Lnib;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3036
    iget-object v0, p1, Lnic;->a:Luqj;

    .line 75
    iget-object v1, p0, Lfqo;->e:Luqj;

    if-ne v0, v1, :cond_0

    .line 3065
    iget-object v0, p0, Lfqe;->b:Lfqf;

    .line 76
    if-eqz v0, :cond_0

    .line 4065
    iget-object v0, p0, Lfqe;->b:Lfqf;

    .line 77
    invoke-interface {v0}, Lfqf;->G()V

    .line 79
    :cond_0
    return-void
.end method
