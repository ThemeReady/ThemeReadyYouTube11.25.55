.class public final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Luqj;

.field final b:Lncj;

.field final c:Llpl;

.field private final d:Loah;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lohk;

.field private final h:Z

.field private i:Lohn;


# direct methods
.method public constructor <init>(Loah;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lohk;Luqj;ZLncj;Llpl;Lohn;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    iput-object v0, p0, Ldbi;->d:Loah;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldbi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldbi;->f:Ljava/lang/Runnable;

    .line 56
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    iput-object v0, p0, Ldbi;->g:Lohk;

    .line 57
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldbi;->a:Luqj;

    .line 58
    iput-boolean p6, p0, Ldbi;->h:Z

    .line 59
    iput-object p7, p0, Ldbi;->b:Lncj;

    .line 60
    iput-object p8, p0, Ldbi;->c:Llpl;

    .line 61
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    iput-object v0, p0, Ldbi;->i:Lohn;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Ldbi;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldbi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldbi;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Ldbi;->h:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Ldbi;->g:Lohk;

    .line 1120
    iget-object v0, v0, Lohk;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1121
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v0, p0, Ldbi;->i:Lohn;

    invoke-virtual {v0}, Lohn;->a()V

    .line 79
    new-instance v0, Luqs;

    invoke-direct {v0}, Luqs;-><init>()V

    .line 80
    iget-object v1, p0, Ldbi;->a:Luqj;

    iget-object v1, v1, Luqj;->J:Lssn;

    iget-object v1, v1, Lssn;->a:Ljava/lang/String;

    iput-object v1, v0, Luqs;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Ldbi;->d:Loah;

    invoke-virtual {v1}, Loah;->a()Loag;

    move-result-object v1

    .line 84
    iget-object v2, p0, Ldbi;->a:Luqj;

    invoke-static {v2}, Lnfb;->b(Luqj;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Loag;->a([B)V

    .line 85
    invoke-virtual {v1, v0}, Loag;->a(Luqs;)V

    .line 86
    iget-object v0, p0, Ldbi;->d:Loah;

    new-instance v2, Ldbj;

    .line 2089
    invoke-direct {v2, p0}, Ldbj;-><init>(Ldbi;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Loah;->a(Loag;Lptn;)V

    .line 87
    return-void
.end method
