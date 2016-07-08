.class public final Lvlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnqc;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lnqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Lnfe;Lfj;ILlel;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 52
    new-instance v0, Lvlp;

    invoke-direct {v0}, Lvlp;-><init>()V

    .line 59
    new-instance v1, Lnor;

    invoke-direct {v1}, Lnor;-><init>()V

    .line 60
    const-class v2, Lvll;

    new-instance v3, Lvln;

    invoke-direct {v3, p2, p3, p4, p6}, Lvln;-><init>(Lteq;Lnfe;Lfj;Llel;)V

    invoke-interface {v1, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 68
    new-instance v2, Lnqg;

    invoke-direct {v2}, Lnqg;-><init>()V

    iput-object v2, p0, Lvlo;->e:Lnqg;

    .line 70
    const-class v2, Lofz;

    new-instance v3, Lnot;

    invoke-direct {v3, p1, v0, v1}, Lnot;-><init>(Landroid/content/Context;Llfo;Lnpy;)V

    invoke-interface {v1, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 76
    const-class v0, Lvlt;

    new-instance v2, Lvls;

    invoke-direct {v2, p1}, Lvls;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 79
    new-instance v0, Lnqc;

    invoke-direct {v0, v1}, Lnqc;-><init>(Lnpy;)V

    iput-object v0, p0, Lvlo;->a:Lnqc;

    .line 81
    iget-object v0, p0, Lvlo;->a:Lnqc;

    iget-object v1, p0, Lvlo;->e:Lnqg;

    invoke-virtual {v0, v1}, Lnqc;->a(Lnok;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvlo;->b:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvlo;->c:Ljava/util/List;

    .line 86
    iput p5, p0, Lvlo;->d:I

    .line 87
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lvlo;->e:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 115
    new-instance v0, Lvlq;

    iget-object v1, p0, Lvlo;->b:Ljava/util/List;

    iget v2, p0, Lvlo;->d:I

    invoke-direct {v0, v1, v2}, Lvlq;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lvlq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    iget-object v2, p0, Lvlo;->e:Lnqg;

    new-instance v3, Lofz;

    iget v4, p0, Lvlo;->d:I

    invoke-direct {v3, v4, v0}, Lofz;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lvlo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvlo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lvlo;->e:Lnqg;

    new-instance v1, Lvlt;

    invoke-direct {v1}, Lvlt;-><init>()V

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 123
    :cond_1
    new-instance v0, Lvlq;

    iget-object v1, p0, Lvlo;->c:Ljava/util/List;

    iget v2, p0, Lvlo;->d:I

    invoke-direct {v0, v1, v2}, Lvlq;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lvlq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    iget-object v2, p0, Lvlo;->e:Lnqg;

    new-instance v3, Lofz;

    iget v4, p0, Lvlo;->d:I

    invoke-direct {v3, v4, v0}, Lofz;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method
