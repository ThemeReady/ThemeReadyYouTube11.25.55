.class public final Lruy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lruy;->a:Lwvq;

    .line 38
    iput-object p2, p0, Lruy;->b:Lwwt;

    .line 40
    iput-object p3, p0, Lruy;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lruy;->d:Lwwt;

    .line 44
    iput-object p5, p0, Lruy;->e:Lwwt;

    .line 45
    return-void
.end method

.method public static a(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lruy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lruy;-><init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lruy;->a:Lwvq;

    new-instance v5, Lruu;

    iget-object v0, p0, Lruy;->b:Lwwt;

    .line 1052
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iget-object v1, p0, Lruy;->c:Lwwt;

    .line 1053
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqp;

    iget-object v2, p0, Lruy;->d:Lwwt;

    .line 1054
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqi;

    iget-object v3, p0, Lruy;->e:Lwwt;

    .line 1055
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljj;

    invoke-direct {v5, v0, v1, v2, v3}, Lruu;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 1049
    invoke-static {v4, v5}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruu;

    .line 13
    return-object v0
.end method
