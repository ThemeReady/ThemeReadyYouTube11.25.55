.class public final Llmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llis;


# instance fields
.field private final a:Llmm;

.field private final b:Lwvp;

.field private final c:Llrm;

.field private final d:Z

.field private final e:Z

.field private final f:Lljs;

.field private final g:Lliv;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwvp;Llrm;ZZLljs;Lliv;Ljava/util/concurrent/Executor;Llmm;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p8, p0, Llmo;->a:Llmm;

    .line 47
    iput-object p1, p0, Llmo;->b:Lwvp;

    .line 48
    iput-object p2, p0, Llmo;->c:Llrm;

    .line 49
    iput-boolean p3, p0, Llmo;->d:Z

    .line 50
    iput-boolean p4, p0, Llmo;->e:Z

    .line 51
    iput-object p5, p0, Llmo;->f:Lljs;

    .line 52
    iput-object p6, p0, Llmo;->g:Lliv;

    .line 53
    iput-object p7, p0, Llmo;->h:Ljava/util/concurrent/Executor;

    .line 54
    return-void
.end method

.method private final a(ZLjava/lang/String;Lliq;)Llip;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p3}, Lliq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v4, Llmx;

    iget-boolean v1, p0, Llmo;->e:Z

    iget-object v2, p0, Llmo;->f:Lljs;

    invoke-direct {v4, v1, v2, p1}, Llmx;-><init>(ZLljs;Z)V

    .line 73
    :goto_0
    iget-boolean v1, p0, Llmo;->d:Z

    if-eqz v1, :cond_2

    new-instance v5, Llnc;

    invoke-direct {v5}, Llnc;-><init>()V

    .line 74
    :goto_1
    new-instance v0, Llmn;

    iget-object v1, p0, Llmo;->a:Llmm;

    iget-object v2, p0, Llmo;->b:Lwvp;

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llmn;-><init>(Llmm;Lwvp;Ljava/lang/String;Llmx;Llnc;Lliq;)V

    .line 78
    iget-object v1, p0, Llmo;->g:Lliv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llmo;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llmo;->a:Llmm;

    .line 80
    invoke-interface {v1}, Llmm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Llmy;

    iget-object v2, p0, Llmo;->c:Llrm;

    iget-object v3, p0, Llmo;->g:Lliv;

    iget-object v4, p0, Llmo;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Llmy;-><init>(Llip;Llrm;Lliv;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 85
    :cond_0
    return-object v0

    :cond_1
    move-object v4, v0

    .line 72
    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 73
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lliq;)Llip;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Llmo;->a(ZLjava/lang/String;Lliq;)Llip;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Llmo;->a:Llmm;

    invoke-interface {v0, p1}, Llmm;->a(Ljava/util/concurrent/Executor;)V

    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;Lliq;)Llip;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Llmo;->a(ZLjava/lang/String;Lliq;)Llip;

    move-result-object v0

    return-object v0
.end method
