.class public final Lqpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method private constructor <init>(Lqpx;Lwwt;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lqpy;->a:Lwwt;

    .line 26
    return-void
.end method

.method public static a(Lqpx;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lqpy;

    invoke-direct {v0, p0, p1}, Lqpy;-><init>(Lqpx;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lqpy;->a:Lwwt;

    .line 1031
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqok;

    .line 1043
    new-instance v1, Llcn;

    invoke-virtual {v0}, Lqok;->f()I

    move-result v0

    invoke-direct {v1, v0}, Llcn;-><init>(I)V

    .line 1031
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    .line 12
    return-object v0
.end method
