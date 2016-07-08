.class public final Lvme;
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

.field private final f:Lwwt;

.field private final g:Lwwt;


# direct methods
.method public constructor <init>(Lvlx;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lvme;->a:Lwwt;

    .line 48
    iput-object p3, p0, Lvme;->b:Lwwt;

    .line 50
    iput-object p4, p0, Lvme;->c:Lwwt;

    .line 52
    iput-object p5, p0, Lvme;->d:Lwwt;

    .line 54
    iput-object p6, p0, Lvme;->e:Lwwt;

    .line 56
    iput-object p7, p0, Lvme;->f:Lwwt;

    .line 58
    iput-object p8, p0, Lvme;->g:Lwwt;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lvme;->a:Lwwt;

    .line 1065
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lvme;->b:Lwwt;

    .line 1066
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iget-object v1, p0, Lvme;->c:Lwwt;

    .line 1067
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llis;

    iget-object v2, p0, Lvme;->d:Lwwt;

    .line 1068
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvme;->e:Lwwt;

    .line 1069
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    iget-object v3, p0, Lvme;->f:Lwwt;

    .line 1070
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoo;

    iget-object v4, p0, Lvme;->g:Lwwt;

    .line 1071
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrm;

    .line 1202
    invoke-static {}, Lliq;->j()Llir;

    move-result-object v5

    const/4 v6, 0x1

    .line 1203
    invoke-interface {v5, v6}, Llir;->a(Z)Llir;

    move-result-object v5

    const/4 v6, 0x0

    .line 1204
    invoke-interface {v5, v6}, Llir;->b(Z)Llir;

    move-result-object v5

    .line 1205
    invoke-interface {v5}, Llir;->d()Lliq;

    move-result-object v5

    .line 1206
    invoke-interface {v1, v2, v5}, Llis;->a(Ljava/lang/String;Lliq;)Llip;

    move-result-object v1

    .line 1209
    new-instance v2, Lpsw;

    invoke-direct {v2, v3, v4}, Lpsw;-><init>(Lpoo;Llrm;)V

    .line 1210
    invoke-static {v1, v2}, Lljp;->a(Llip;Lljm;)Lljp;

    move-result-object v1

    .line 1211
    new-instance v2, Lawj;

    invoke-direct {v2}, Lawj;-><init>()V

    invoke-interface {v0, v2, v1}, Lljk;->a(Lauu;Lljp;)Lljj;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Lljj;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    .line 15
    return-object v0
.end method
