.class public final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbvg;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lbvg;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbvk;->a:Lbvg;

    .line 39
    iput-object p2, p0, Lbvk;->b:Lwwt;

    .line 41
    iput-object p3, p0, Lbvk;->c:Lwwt;

    .line 43
    iput-object p4, p0, Lbvk;->d:Lwwt;

    .line 45
    iput-object p5, p0, Lbvk;->e:Lwwt;

    .line 47
    iput-object p6, p0, Lbvk;->f:Lwwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lbvk;->b:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsr;

    iget-object v1, p0, Lbvk;->c:Lwwt;

    .line 1055
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    iget-object v2, p0, Lbvk;->d:Lwwt;

    .line 1056
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqi;

    iget-object v3, p0, Lbvk;->e:Lwwt;

    .line 1057
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljj;

    iget-object v3, p0, Lbvk;->f:Lwwt;

    .line 1058
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpob;

    .line 1193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    new-instance v0, Lpsj;

    const-string v6, "X-Api-Client"

    const-string v7, "device=2;application=104;platform=2"

    invoke-direct {v0, v6, v7}, Lpsj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    new-instance v0, Logu;

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-direct/range {v0 .. v6}, Logu;-><init>(Lpqa;Lpqi;Ljava/util/List;Lljj;Lpob;Ljava/lang/String;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    .line 14
    return-object v0
.end method
