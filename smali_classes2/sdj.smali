.class public final Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsdj;->a:Lwvq;

    .line 22
    iput-object p2, p0, Lsdj;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lwvq;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lsdj;

    invoke-direct {v0, p0, p1}, Lsdj;-><init>(Lwvq;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lsdj;->a:Lwvq;

    new-instance v2, Lsde;

    iget-object v0, p0, Lsdj;->b:Lwwt;

    .line 1029
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Lsde;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    .line 10
    return-object v0
.end method
