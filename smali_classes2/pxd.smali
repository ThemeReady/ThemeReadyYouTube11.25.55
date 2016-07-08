.class public final Lpxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lpxb;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lpxb;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpxd;->a:Lpxb;

    .line 27
    iput-object p2, p0, Lpxd;->b:Lwwt;

    .line 29
    iput-object p3, p0, Lpxd;->c:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lpxd;->a:Lpxb;

    iget-object v0, p0, Lpxd;->b:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    iget-object v1, p0, Lpxd;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqit;

    .line 1037
    iget-object v2, v2, Lpxb;->a:Lqah;

    .line 1060
    iget-boolean v2, v2, Lqah;->a:Z

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    new-instance v2, Lqdy;

    invoke-direct {v2, v0, v1}, Lqdy;-><init>(Lpqb;Lqit;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    .line 11
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Lqjn;

    invoke-direct {v0}, Lqjn;-><init>()V

    goto :goto_0
.end method
