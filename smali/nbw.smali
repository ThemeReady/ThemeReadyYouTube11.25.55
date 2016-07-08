.class public final Lnbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lnbt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method private constructor <init>(Lnbt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnbw;->a:Lnbt;

    .line 37
    iput-object p2, p0, Lnbw;->b:Lwwt;

    .line 39
    iput-object p3, p0, Lnbw;->c:Lwwt;

    .line 41
    iput-object p4, p0, Lnbw;->d:Lwwt;

    .line 43
    iput-object p5, p0, Lnbw;->e:Lwwt;

    .line 45
    iput-object p6, p0, Lnbw;->f:Lwwt;

    .line 46
    return-void
.end method

.method public static a(Lnbt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lnbw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnbw;-><init>(Lnbt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1050
    iget-object v3, p0, Lnbw;->a:Lnbt;

    iget-object v0, p0, Lnbw;->b:Lwwt;

    .line 1052
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iget-object v1, p0, Lnbw;->c:Lwwt;

    .line 1053
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauu;

    iget-object v2, p0, Lnbw;->d:Lwwt;

    .line 1054
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljp;

    iget-object v4, p0, Lnbw;->e:Lwwt;

    .line 1055
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lnbw;->f:Lwwt;

    .line 1056
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbz;

    .line 1069
    iget-object v3, v3, Lnbt;->a:Lnap;

    .line 1172
    iget v3, v3, Lnap;->b:I

    .line 1070
    invoke-interface/range {v0 .. v5}, Lljk;->a(Lauu;Lljp;ILjava/util/concurrent/Executor;Lljn;)Lljj;

    move-result-object v0

    .line 1051
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1050
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    .line 12
    return-object v0
.end method
