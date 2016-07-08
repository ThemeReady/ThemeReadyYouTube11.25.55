.class public final Llan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkzk;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lkzk;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llan;->a:Lkzk;

    .line 22
    iput-object p2, p0, Llan;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lkzk;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llan;

    invoke-direct {v0, p0, p1}, Llan;-><init>(Lkzk;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Llan;->a:Lkzk;

    iget-object v0, p0, Llan;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lkzk;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    return-object v0
.end method
