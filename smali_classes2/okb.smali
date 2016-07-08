.class public final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lojc;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lojc;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lokb;->a:Lojc;

    .line 40
    iput-object p2, p0, Lokb;->b:Lwwt;

    .line 42
    iput-object p3, p0, Lokb;->c:Lwwt;

    .line 44
    iput-object p4, p0, Lokb;->d:Lwwt;

    .line 46
    iput-object p5, p0, Lokb;->e:Lwwt;

    .line 49
    iput-object p6, p0, Lokb;->f:Lwwt;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    iget-object v4, p0, Lokb;->a:Lojc;

    iget-object v0, p0, Lokb;->b:Lwwt;

    .line 1056
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lokb;->c:Lwwt;

    .line 1057
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lokb;->d:Lwwt;

    .line 1058
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqw;

    iget-object v0, p0, Lokb;->e:Lwwt;

    .line 1059
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrlf;

    iget-object v0, p0, Lokb;->f:Lwwt;

    .line 1060
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsaa;

    .line 1377
    new-instance v0, Lrld;

    iget-object v4, v4, Lojc;->a:Lojd;

    .line 1381
    invoke-virtual {v4}, Lojd;->d()I

    move-result v4

    invoke-direct/range {v0 .. v6}, Lrld;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpqw;ILrlf;Lsaa;)V

    .line 1055
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1054
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    .line 13
    return-object v0
.end method
