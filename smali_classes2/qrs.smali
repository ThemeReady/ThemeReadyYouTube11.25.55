.class public final Lqrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqrs;->a:Lwwt;

    .line 30
    iput-object p2, p0, Lqrs;->b:Lwwt;

    .line 32
    iput-object p3, p0, Lqrs;->c:Lwwt;

    .line 35
    iput-object p4, p0, Lqrs;->d:Lwwt;

    .line 36
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;)Lwvq;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lqrs;

    invoke-direct {v0, p0, p1, p2, p3}, Lqrs;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1052
    if-nez p1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Lqrs;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrld;

    .line 1056
    iget-object v0, p0, Lqrs;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrti;

    .line 1057
    iget-object v0, p0, Lqrs;->c:Lwwt;

    .line 1058
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lrmo;

    .line 1059
    iget-object v0, p0, Lqrs;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 10
    return-void
.end method
