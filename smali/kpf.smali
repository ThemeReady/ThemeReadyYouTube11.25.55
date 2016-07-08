.class public final Lkpf;
.super Lpoa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llip;Lluw;Llrm;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lpoa;-><init>(Ljava/util/concurrent/Executor;Llip;Lluw;Llrm;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkga;Lkgy;Z)Lpsu;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lkfz;

    .line 35
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    invoke-direct {v1, v0, p3}, Lkfz;-><init>(Lkga;Z)V

    .line 36
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppa;

    .line 34
    invoke-virtual {p0, v1, v0}, Lkpf;->a(Lpph;Lppa;)Lpsu;

    move-result-object v0

    return-object v0
.end method
