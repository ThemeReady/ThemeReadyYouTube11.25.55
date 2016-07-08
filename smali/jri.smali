.class public final Ljri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqq;


# instance fields
.field private a:Lwwt;

.field private b:Lwwt;

.field private c:Lwwt;

.field private d:Lwwt;

.field private e:Lwwt;


# direct methods
.method constructor <init>(Ljrm;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljrj;

    invoke-direct {v0, p1}, Ljrj;-><init>(Ljrm;)V

    iput-object v0, p0, Ljri;->a:Lwwt;

    .line 1054
    iget-object v0, p0, Ljri;->a:Lwwt;

    .line 2027
    new-instance v1, Ljqy;

    invoke-direct {v1, v0}, Ljqy;-><init>(Lwwt;)V

    .line 1055
    iput-object v1, p0, Ljri;->b:Lwwt;

    .line 1057
    new-instance v0, Ljrk;

    invoke-direct {v0, p1}, Ljrk;-><init>(Ljrm;)V

    iput-object v0, p0, Ljri;->c:Lwwt;

    .line 1069
    new-instance v0, Ljrl;

    invoke-direct {v0, p1}, Ljrl;-><init>(Ljrm;)V

    iput-object v0, p0, Ljri;->d:Lwwt;

    .line 1081
    iget-object v0, p0, Ljri;->b:Lwwt;

    iget-object v1, p0, Ljri;->c:Lwwt;

    iget-object v2, p0, Ljri;->d:Lwwt;

    .line 1083
    invoke-static {v0, v1, v2}, Ljyk;->a(Lwwt;Lwwt;Lwwt;)Lwvu;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lwvt;->a(Lwwt;)Lwwt;

    move-result-object v0

    iput-object v0, p0, Ljri;->e:Lwwt;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljyh;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljri;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    return-object v0
.end method
