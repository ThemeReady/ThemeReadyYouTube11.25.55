.class public final Lvmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lvlx;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lvlx;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvmk;->a:Lvlx;

    .line 36
    iput-object p2, p0, Lvmk;->b:Lwwt;

    .line 38
    iput-object p3, p0, Lvmk;->c:Lwwt;

    .line 40
    iput-object p4, p0, Lvmk;->d:Lwwt;

    .line 42
    iput-object p5, p0, Lvmk;->e:Lwwt;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lvmk;->a:Lvlx;

    iget-object v1, p0, Lvmk;->b:Lwwt;

    .line 1049
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    iget-object v1, p0, Lvmk;->c:Lwwt;

    .line 1050
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    iget-object v1, p0, Lvmk;->d:Lwwt;

    .line 1051
    invoke-static {v1}, Lwvt;->b(Lwwt;)Lwvp;

    iget-object v1, p0, Lvmk;->e:Lwwt;

    .line 1052
    invoke-static {v1}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lvlx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-interface {v1}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    .line 14
    return-object v0

    .line 1125
    :cond_0
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    goto :goto_0
.end method
