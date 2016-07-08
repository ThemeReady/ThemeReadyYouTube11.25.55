.class public final Lpxr;
.super Lkpe;
.source "SourceFile"


# instance fields
.field private final e:Lwvp;


# direct methods
.method public constructor <init>(Llel;Lnym;Lwvp;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lkpe;-><init>(Llel;Lnym;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 35
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvp;

    iput-object v0, p0, Lpxr;->e:Lwvp;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lnjf;)Lrkl;
    .locals 6

    .prologue
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lpxr;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v0, Lkpg;

    invoke-direct {v0, p1}, Lkpg;-><init>(Lnjf;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lqgc;

    iget-object v1, p0, Lpxr;->a:Llel;

    iget-object v2, p0, Lpxr;->b:Lnym;

    iget-object v3, p0, Lpxr;->e:Lwvp;

    .line 45
    invoke-interface {v3}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjg;

    iget-object v4, p0, Lpxr;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lqgc;-><init>(Llel;Lnym;Lqjg;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 42
    return-object v0
.end method
