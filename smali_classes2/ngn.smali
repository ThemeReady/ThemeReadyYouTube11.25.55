.class public Lngn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfw;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltfw;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfw;

    iput-object v0, p0, Lngn;->a:Ltfw;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lngn;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lngn;->a:Ltfw;

    iget-object v1, v1, Ltfw;->b:[Ltfx;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lngn;->b:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lngn;->a:Ltfw;

    iget-object v1, v0, Ltfw;->b:[Ltfx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Ltfx;->b:Lswa;

    if-eqz v4, :cond_1

    .line 33
    iget-object v4, p0, Lngn;->b:Ljava/util/List;

    iget-object v3, v3, Ltfx;->b:Lswa;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v3, Ltfx;->a:Lswi;

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, p0, Lngn;->b:Ljava/util/List;

    iget-object v3, v3, Ltfx;->a:Lswi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, v3, Ltfx;->c:Lsvq;

    if-eqz v4, :cond_3

    .line 37
    iget-object v4, p0, Lngn;->b:Ljava/util/List;

    iget-object v3, v3, Ltfx;->c:Lsvq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_3
    iget-object v4, v3, Ltfx;->d:Lsvy;

    if-eqz v4, :cond_4

    .line 39
    iget-object v4, p0, Lngn;->b:Ljava/util/List;

    iget-object v3, v3, Ltfx;->d:Lsvy;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    iget-object v4, v3, Ltfx;->e:Lszs;

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, p0, Lngn;->b:Ljava/util/List;

    iget-object v3, v3, Ltfx;->e:Lszs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lngn;->b:Ljava/util/List;

    return-object v0
.end method
