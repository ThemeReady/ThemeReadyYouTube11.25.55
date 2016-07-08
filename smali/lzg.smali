.class public final Llzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzf;
.implements Lmke;


# instance fields
.field final a:Lnqg;

.field private final b:Landroid/content/Context;

.field private final c:Lteq;

.field private final d:Lurx;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lurx;Landroid/content/Context;Lteq;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzg;->b:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llzg;->c:Lteq;

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurx;

    iput-object v0, p0, Llzg;->d:Lurx;

    .line 49
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Llzg;->a:Lnqg;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzg;->e:Ljava/util/List;

    .line 52
    iget-object v0, p0, Llzg;->a:Lnqg;

    invoke-virtual {v0, p1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private static a(Lurx;)Lsog;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lurx;->b:Lsof;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lurx;->b:Lsof;

    iget-object v0, v0, Lsof;->a:Lsog;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Llzg;->a:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Llzh;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Llzh;

    .line 60
    iget-object v1, p0, Llzg;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Llzg;->d:Lurx;

    invoke-static {v1}, Llzg;->a(Lurx;)Lsog;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lsog;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Llzh;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 3

    .prologue
    .line 74
    const-class v0, Lurx;

    new-instance v1, Lmkd;

    iget-object v2, p0, Llzg;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lmkd;-><init>(Landroid/content/Context;Lmke;)V

    invoke-interface {p1, v0, v1}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Llzg;->d:Lurx;

    invoke-static {v0}, Llzg;->a(Lurx;)Lsog;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    if-eqz p1, :cond_1

    .line 1100
    iget-object v0, v0, Lsog;->d:Luqj;

    .line 1102
    :goto_0
    if-eqz v0, :cond_0

    .line 1106
    iget-object v1, p0, Llzg;->c:Lteq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 82
    :cond_0
    iget-object v0, p0, Llzg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzh;

    .line 83
    invoke-interface {v0, p1}, Llzh;->a(Z)V

    goto :goto_1

    .line 1100
    :cond_1
    iget-object v0, v0, Lsog;->e:Luqj;

    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
