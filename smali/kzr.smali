.class public final Lkzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method private constructor <init>(Lkzk;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lkzr;->a:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lkzk;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkzr;

    invoke-direct {v0, p0, p1}, Lkzr;-><init>(Lkzk;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lkzr;->a:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnz;

    .line 1353
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2032
    sget-object v2, Llnz;->e:Ljava/lang/String;

    .line 1354
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    new-instance v0, Llnu;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llnu;-><init>(Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    .line 10
    return-object v0
.end method
