.class public final Lgtu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhvl;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lgtu;


# instance fields
.field public final a:Lgvz;

.field public final b:Lgts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgtu;->c:Ljava/lang/Object;

    new-instance v0, Lgtu;

    invoke-direct {v0}, Lgtu;-><init>()V

    .line 1000
    sget-object v1, Lgtu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgtu;->d:Lgtu;

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

    new-instance v0, Lgvz;

    invoke-direct {v0}, Lgvz;-><init>()V

    iput-object v0, p0, Lgtu;->a:Lgvz;

    new-instance v0, Lgtp;

    invoke-direct {v0}, Lgtp;-><init>()V

    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    iput-object v0, p0, Lgtu;->b:Lgts;

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    new-instance v0, Lhrz;

    invoke-direct {v0}, Lhrz;-><init>()V

    new-instance v0, Lgvu;

    invoke-direct {v0}, Lgvu;-><init>()V

    return-void
.end method

.method public static a()Lgtu;
    .locals 2

    sget-object v1, Lgtu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgtu;->d:Lgtu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
