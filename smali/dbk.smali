.class public final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Loah;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lohk;

.field private final e:Z

.field private final f:Lncj;

.field private final g:Llpl;

.field private final h:Lohn;


# direct methods
.method public constructor <init>(Loah;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lohk;ZLncj;Llpl;Lohn;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    iput-object v0, p0, Ldbk;->a:Loah;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldbk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldbk;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    iput-object v0, p0, Ldbk;->d:Lohk;

    .line 49
    iput-boolean p5, p0, Ldbk;->e:Z

    .line 50
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldbk;->f:Lncj;

    .line 51
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldbk;->g:Llpl;

    .line 52
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    iput-object v0, p0, Ldbk;->h:Lohn;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Luqj;->J:Lssn;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ldbi;

    iget-object v1, p0, Ldbk;->a:Loah;

    iget-object v2, p0, Ldbk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldbk;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Ldbk;->d:Lohk;

    iget-boolean v6, p0, Ldbk;->e:Z

    iget-object v7, p0, Ldbk;->f:Lncj;

    iget-object v8, p0, Ldbk;->g:Llpl;

    iget-object v9, p0, Ldbk;->h:Lohn;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ldbi;-><init>(Loah;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lohk;Luqj;ZLncj;Llpl;Lohn;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
