.class public Lrib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnw;


# instance fields
.field public final a:Llel;

.field private b:Lwwt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lrik;


# direct methods
.method public constructor <init>(Llel;Ljava/util/concurrent/Executor;Lwwt;Lwwt;Lwwt;Lrik;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrib;->a:Llel;

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrib;->c:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrib;->d:Lwwt;

    .line 47
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrib;->b:Lwwt;

    .line 49
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrib;->e:Lwwt;

    .line 51
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrik;

    iput-object v0, p0, Lrib;->f:Lrik;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Luca;Luhn;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget v0, p2, Luhn;->c:I

    if-eqz v0, :cond_1

    .line 96
    new-instance v2, Lrhw;

    iget-object v3, p0, Lrib;->a:Llel;

    iget-object v0, p0, Lrib;->b:Lwwt;

    .line 99
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-direct {v2, v3, v0, p1}, Lrhw;-><init>(Llel;Lrti;Luca;)V

    .line 1044
    iget-object v0, v2, Lrhw;->d:Llel;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, v2, Lrhw;->e:Lrti;

    invoke-virtual {v0}, Lrti;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lrhw;->e:Lrti;

    .line 1049
    invoke-virtual {v0}, Lrti;->n()Lsbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, v2, Lrhw;->e:Lrti;

    invoke-virtual {v0}, Lrti;->n()Lsbm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrhw;->a(Lsbm;)V

    .line 102
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    invoke-static {p2}, Lrij;->a(Luhn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Lrhr;

    iget-object v2, p0, Lrib;->a:Llel;

    iget-object v3, p0, Lrib;->f:Lrik;

    invoke-direct {v0, v2, p1, v3}, Lrhr;-><init>(Llel;Luca;Lrik;)V

    .line 2051
    iget-object v2, v0, Lrhr;->d:Llel;

    invoke-virtual {v2, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Lldi;)Lldh;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v5, p1

    .line 26
    check-cast v5, Luca;

    .line 2059
    invoke-static {v5}, Lrij;->a(Luca;)Luhn;

    move-result-object v6

    .line 2060
    if-nez v6, :cond_0

    .line 2061
    :goto_0
    return-object v1

    .line 3039
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Luca;->e:Lvhh;

    if-eqz v0, :cond_1

    iget-object v0, v5, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->j:Lvhj;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 2067
    :goto_1
    invoke-virtual {p0, v5, v6}, Lrib;->a(Luca;Luhn;)Ljava/util/Set;

    move-result-object v2

    .line 2071
    if-eqz v0, :cond_3

    .line 2072
    new-instance v7, Lrhy;

    iget-object v1, p0, Lrib;->e:Lwwt;

    iget-object v3, p0, Lrib;->a:Llel;

    invoke-direct {v7, v0, v1, v3}, Lrhy;-><init>(Luho;Lwwt;Llel;)V

    .line 2077
    :goto_2
    new-instance v0, Lric;

    iget-object v1, p0, Lrib;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrib;->d:Lwwt;

    .line 2081
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkl;

    iget-object v8, p0, Lrib;->a:Llel;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lric;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lldi;Lrkl;Luca;Luhn;Lrhy;Llel;)V

    move-object v1, v0

    .line 26
    goto :goto_0

    .line 3044
    :cond_2
    iget-object v0, v5, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->j:Lvhj;

    iget-object v0, v0, Lvhj;->c:Luho;

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2
.end method
