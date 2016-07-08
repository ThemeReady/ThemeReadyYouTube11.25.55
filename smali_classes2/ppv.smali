.class public final Lppv;
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
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lppv;->a:Lwwt;

    .line 39
    iput-object p2, p0, Lppv;->b:Lwwt;

    .line 41
    iput-object p3, p0, Lppv;->c:Lwwt;

    .line 43
    iput-object p4, p0, Lppv;->d:Lwwt;

    .line 45
    iput-object p5, p0, Lppv;->e:Lwwt;

    .line 47
    iput-object p6, p0, Lppv;->f:Lwwt;

    .line 49
    iput-object p7, p0, Lppv;->g:Lwwt;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lpps;

    iget-object v1, p0, Lppv;->a:Lwwt;

    .line 1055
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsf;

    iget-object v2, p0, Lppv;->b:Lwwt;

    .line 1056
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llip;

    iget-object v3, p0, Lppv;->c:Lwwt;

    .line 1057
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lppv;->d:Lwwt;

    .line 1058
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpob;

    iget-object v5, p0, Lppv;->e:Lwwt;

    .line 1059
    invoke-static {v5}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v5

    iget-object v6, p0, Lppv;->f:Lwwt;

    .line 1060
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lppv;->g:Lwwt;

    .line 1061
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lpps;-><init>(Llsf;Llip;Landroid/content/SharedPreferences;Lpob;Lwvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
