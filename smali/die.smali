.class public final Ldie;
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
    iput-object p2, p0, Ldie;->a:Lwwt;

    .line 40
    iput-object p3, p0, Ldie;->b:Lwwt;

    .line 42
    iput-object p4, p0, Ldie;->c:Lwwt;

    .line 44
    iput-object p5, p0, Ldie;->d:Lwwt;

    .line 46
    iput-object p6, p0, Ldie;->e:Lwwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Ldie;->a:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    iget-object v3, p0, Ldie;->b:Lwwt;

    iget-object v1, p0, Ldie;->c:Lwwt;

    .line 1056
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    iget-object v2, p0, Ldie;->d:Lwwt;

    .line 1057
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldie;->e:Lwwt;

    .line 1058
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 1108
    new-instance v4, Ldgv;

    invoke-direct {v4, v0, v3, v1}, Ldgv;-><init>(Ldgm;Lwwt;Lrti;)V

    .line 1113
    new-instance v0, Lroc;

    invoke-direct {v0}, Lroc;-><init>()V

    .line 1114
    invoke-virtual {v2, v4, v0}, Lrmo;->a(Lrlx;Lrpd;)Lrmm;

    move-result-object v0

    .line 1113
    invoke-virtual {v4, v0}, Ldgv;->a(Lrly;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v4, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgv;

    .line 11
    return-object v0
.end method
