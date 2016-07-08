.class public final Lgwg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhvl;
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;

.field private static n:Lgwg;


# instance fields
.field public final a:Lgun;

.field public final b:Lguw;

.field public final c:Lhvz;

.field public final d:Lhxi;

.field public final e:Lhwb;

.field public final f:Lhvo;

.field public final g:Lhjx;

.field public final h:Lguj;

.field public final i:Lgui;

.field public final j:Lguk;

.field public final k:Lgvn;

.field public final l:Lhsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgwg;->m:Ljava/lang/Object;

    new-instance v0, Lgwg;

    invoke-direct {v0}, Lgwg;-><init>()V

    .line 1000
    sget-object v1, Lgwg;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgwg;->n:Lgwg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvq;

    invoke-direct {v0}, Lgvq;-><init>()V

    new-instance v0, Lgun;

    invoke-direct {v0}, Lgun;-><init>()V

    iput-object v0, p0, Lgwg;->a:Lgun;

    new-instance v0, Lguw;

    invoke-direct {v0}, Lguw;-><init>()V

    iput-object v0, p0, Lgwg;->b:Lguw;

    new-instance v0, Lhvi;

    invoke-direct {v0}, Lhvi;-><init>()V

    new-instance v0, Lhvz;

    invoke-direct {v0}, Lhvz;-><init>()V

    iput-object v0, p0, Lgwg;->c:Lhvz;

    new-instance v0, Lhxi;

    invoke-direct {v0}, Lhxi;-><init>()V

    iput-object v0, p0, Lgwg;->d:Lhxi;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lhwb;->a(I)Lhwb;

    move-result-object v0

    iput-object v0, p0, Lgwg;->e:Lhwb;

    new-instance v0, Lhvo;

    invoke-direct {v0}, Lhvo;-><init>()V

    iput-object v0, p0, Lgwg;->f:Lhvo;

    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    iput-object v0, p0, Lgwg;->g:Lhjx;

    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    new-instance v0, Lhvm;

    invoke-direct {v0}, Lhvm;-><init>()V

    new-instance v0, Lguj;

    invoke-direct {v0}, Lguj;-><init>()V

    iput-object v0, p0, Lgwg;->h:Lguj;

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    iput-object v0, p0, Lgwg;->i:Lgui;

    new-instance v0, Lguk;

    invoke-direct {v0}, Lguk;-><init>()V

    iput-object v0, p0, Lgwg;->j:Lguk;

    new-instance v0, Lgvn;

    invoke-direct {v0}, Lgvn;-><init>()V

    iput-object v0, p0, Lgwg;->k:Lgvn;

    new-instance v0, Lhtd;

    invoke-direct {v0}, Lhtd;-><init>()V

    new-instance v0, Lhws;

    invoke-direct {v0}, Lhws;-><init>()V

    new-instance v0, Lhti;

    invoke-direct {v0}, Lhti;-><init>()V

    new-instance v0, Lgwf;

    invoke-direct {v0}, Lgwf;-><init>()V

    new-instance v0, Lhsz;

    invoke-direct {v0}, Lhsz;-><init>()V

    iput-object v0, p0, Lgwg;->l:Lhsz;

    return-void
.end method

.method public static a()Lgwg;
    .locals 2

    sget-object v1, Lgwg;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgwg;->n:Lgwg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
