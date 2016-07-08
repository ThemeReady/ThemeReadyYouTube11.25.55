.class public final Lqpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lqpk;->a:Lwwt;

    .line 29
    iput-object p3, p0, Lqpk;->b:Lwwt;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lqpk;

    invoke-direct {v0, p0, p1, p2}, Lqpk;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lqpk;->a:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsag;

    iget-object v1, p0, Lqpk;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    .line 1060
    new-instance v2, Lsaa;

    invoke-direct {v2}, Lsaa;-><init>()V

    .line 2050
    iput-object v2, v0, Lsag;->b:Lsaa;

    .line 1062
    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaa;

    .line 11
    return-object v0
.end method
