.class public final Lcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcjo;->a:Lwwt;

    .line 42
    iput-object p2, p0, Lcjo;->b:Lwwt;

    .line 44
    iput-object p3, p0, Lcjo;->c:Lwwt;

    .line 46
    iput-object p4, p0, Lcjo;->d:Lwwt;

    .line 48
    iput-object p5, p0, Lcjo;->e:Lwwt;

    .line 50
    iput-object p6, p0, Lcjo;->f:Lwwt;

    .line 52
    iput-object p7, p0, Lcjo;->g:Lwwt;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcjm;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcjo;->a:Lwwt;

    .line 1079
    invoke-static {p1, v0}, Lcyt;->a(Lcyn;Lwwt;)V

    .line 1080
    iget-object v0, p0, Lcjo;->b:Lwwt;

    .line 1081
    invoke-static {p1, v0}, Lcyt;->b(Lcyn;Lwwt;)V

    .line 1082
    iget-object v0, p0, Lcjo;->c:Lwwt;

    .line 1083
    invoke-static {p1, v0}, Lcyt;->c(Lcyn;Lwwt;)V

    .line 1084
    iget-object v0, p0, Lcjo;->d:Lwwt;

    .line 1085
    invoke-static {p1, v0}, Lcyt;->d(Lcyn;Lwwt;)V

    .line 1086
    iget-object v0, p0, Lcjo;->e:Lwwt;

    .line 1087
    invoke-static {p1, v0}, Lcyt;->e(Lcyn;Lwwt;)V

    .line 1088
    iget-object v0, p0, Lcjo;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcjm;->f:Lpqi;

    .line 1089
    iget-object v0, p0, Lcjo;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    iput-object v0, p1, Lcjm;->g:Lqjp;

    .line 14
    return-void
.end method
