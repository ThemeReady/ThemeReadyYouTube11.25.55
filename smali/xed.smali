.class public final Lxed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcs;


# instance fields
.field private a:Lxcs;

.field private b:Lxct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2064
    sget-object v0, Lxhn;->a:Lxhn;

    .line 32
    invoke-virtual {v0}, Lxhn;->b()Lxhl;

    return-void
.end method

.method public constructor <init>(Lxcs;Lxct;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lxed;->a:Lxcs;

    .line 40
    iput-object p2, p0, Lxed;->b:Lxct;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lxcy;

    .line 1046
    :try_start_0
    iget-object v0, p0, Lxed;->b:Lxct;

    invoke-interface {v0, p1}, Lxct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1050
    :try_start_1
    iget-object v1, p0, Lxed;->a:Lxcs;

    invoke-interface {v1, v0}, Lxcs;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1063
    :goto_0
    return-void

    .line 1051
    :catch_0
    move-exception v1

    .line 1055
    :try_start_2
    invoke-static {v1}, Lxdl;->a(Ljava/lang/Throwable;)V

    .line 1056
    invoke-virtual {v0, v1}, Lxcy;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    invoke-static {v0}, Lxdl;->a(Ljava/lang/Throwable;)V

    .line 1062
    invoke-virtual {p1, v0}, Lxcy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
