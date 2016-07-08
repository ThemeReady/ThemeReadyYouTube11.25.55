.class public final Lrej;
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
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrej;->a:Lwwt;

    .line 33
    iput-object p2, p0, Lrej;->b:Lwwt;

    .line 35
    iput-object p3, p0, Lrej;->c:Lwwt;

    .line 37
    iput-object p4, p0, Lrej;->d:Lwwt;

    .line 39
    iput-object p5, p0, Lrej;->e:Lwwt;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lreg;

    iget-object v1, p0, Lrej;->a:Lwwt;

    .line 1045
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrej;->b:Lwwt;

    .line 1046
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgl;

    iget-object v3, p0, Lrej;->c:Lwwt;

    .line 1047
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloz;

    iget-object v4, p0, Lrej;->d:Lwwt;

    .line 1048
    invoke-static {v4}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v4

    iget-object v5, p0, Lrej;->e:Lwwt;

    .line 1049
    invoke-static {v5}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lreg;-><init>(Landroid/content/Context;Lrgl;Lloz;Lwvp;Lwvp;)V

    .line 10
    return-object v0
.end method
