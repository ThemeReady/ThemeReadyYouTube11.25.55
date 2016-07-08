.class public final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklo;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lpty;

.field private final c:Lprp;

.field private final d:Lprp;

.field private final e:Llrm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpty;Lprp;Lprp;Llrm;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lklu;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpty;

    iput-object v0, p0, Lklu;->b:Lpty;

    .line 34
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lklu;->c:Lprp;

    .line 35
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lklu;->d:Lprp;

    .line 36
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lklu;->e:Llrm;

    .line 37
    return-void
.end method

.method private final a(Lqqw;)Lklq;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lqqw;->n()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Lklq;

    iget-object v2, p0, Lklu;->c:Lprp;

    iget-object v3, p0, Lklu;->d:Lprp;

    iget-object v4, p0, Lklu;->e:Llrm;

    invoke-direct {v1, v2, v3, v0, v4}, Lklq;-><init>(Lprp;Lprp;Ljava/util/regex/Pattern;Llrm;)V

    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnji;)Lkln;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lklr;

    iget-object v1, p0, Lklu;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lklu;->b:Lpty;

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3}, Lklu;->a(Lqqw;)Lklq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lklr;-><init>(Ljava/util/concurrent/Executor;Lpty;Lklq;Lnji;)V

    .line 41
    return-object v0
.end method

.method public final a(Lqqw;Lnji;)Lkln;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lklr;

    iget-object v1, p0, Lklu;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lklu;->b:Lpty;

    .line 54
    invoke-direct {p0, p1}, Lklu;->a(Lqqw;)Lklq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lklr;-><init>(Ljava/util/concurrent/Executor;Lpty;Lklq;Lnji;)V

    .line 51
    return-object v0
.end method
