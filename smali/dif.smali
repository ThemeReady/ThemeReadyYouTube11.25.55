.class public final Ldif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Ldia;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldif;->a:Lwwt;

    .line 40
    iput-object p3, p0, Ldif;->b:Lwwt;

    .line 42
    iput-object p4, p0, Ldif;->c:Lwwt;

    .line 44
    iput-object p5, p0, Ldif;->d:Lwwt;

    .line 46
    iput-object p6, p0, Ldif;->e:Lwwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Ldif;->a:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iget-object v1, p0, Ldif;->b:Lwwt;

    .line 1055
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgm;

    iget-object v3, p0, Ldif;->c:Lwwt;

    iget-object v2, p0, Ldif;->d:Lwwt;

    .line 1057
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldif;->e:Lwwt;

    .line 1058
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 1129
    new-instance v4, Ldgz;

    invoke-direct {v4, v1, v3}, Ldgz;-><init>(Ldgm;Lwwt;)V

    .line 1132
    invoke-virtual {v2, v4, v4}, Lrmo;->a(Lrlx;Lrpd;)Lrmm;

    move-result-object v1

    .line 1131
    invoke-virtual {v4, v1}, Ldgz;->a(Lrly;)V

    .line 1135
    new-instance v1, Lroz;

    invoke-direct {v1, v0, v4}, Lroz;-><init>(Lrti;Lrox;)V

    .line 1235
    iput-object v1, v4, Ldgz;->j:Lroy;

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v4, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgz;

    .line 11
    return-object v0
.end method
