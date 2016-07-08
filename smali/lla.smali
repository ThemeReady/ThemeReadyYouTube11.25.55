.class public final Llla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llis;


# instance fields
.field final a:Lwvp;

.field private final b:Lwvp;

.field private final c:Z

.field private final d:Lljs;

.field private final e:Z


# direct methods
.method public constructor <init>(Lwvp;Lwvp;ZLljs;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llla;->a:Lwvp;

    .line 34
    iput-object p2, p0, Llla;->b:Lwvp;

    .line 35
    iput-boolean p3, p0, Llla;->c:Z

    .line 36
    iput-object p4, p0, Llla;->d:Lljs;

    .line 37
    iput-boolean p5, p0, Llla;->e:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lliq;)Llip;
    .locals 1

    .prologue
    .line 2053
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Llla;->a(ZLjava/lang/String;Lliq;)Llkz;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a(ZLjava/lang/String;Lliq;)Llkz;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-boolean v1, p0, Llla;->e:Z

    if-eqz v1, :cond_0

    new-instance v5, Llnc;

    invoke-direct {v5}, Llnc;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {p3}, Lliq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v6, Llmx;

    iget-boolean v0, p0, Llla;->c:Z

    iget-object v1, p0, Llla;->d:Lljs;

    invoke-direct {v6, v0, v1, p1}, Llmx;-><init>(ZLljs;Z)V

    .line 68
    :goto_1
    new-instance v0, Llkz;

    iget-object v1, p0, Llla;->a:Lwvp;

    iget-object v2, p0, Llla;->b:Lwvp;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Llkz;-><init>(Lwvp;Lwvp;Ljava/lang/String;Lliq;Llnc;Llmx;)V

    return-object v0

    :cond_0
    move-object v5, v0

    .line 63
    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 67
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lllb;

    invoke-direct {v0, p0}, Lllb;-><init>(Llla;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lliq;)Llip;
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Llla;->a(ZLjava/lang/String;Lliq;)Llkz;

    move-result-object v0

    .line 19
    return-object v0
.end method
