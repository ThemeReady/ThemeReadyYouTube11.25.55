.class public final Lcjy;
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

.field private final h:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcjy;->a:Lwwt;

    .line 48
    iput-object p2, p0, Lcjy;->b:Lwwt;

    .line 50
    iput-object p3, p0, Lcjy;->c:Lwwt;

    .line 52
    iput-object p4, p0, Lcjy;->d:Lwwt;

    .line 54
    iput-object p5, p0, Lcjy;->e:Lwwt;

    .line 56
    iput-object p6, p0, Lcjy;->f:Lwwt;

    .line 58
    iput-object p7, p0, Lcjy;->g:Lwwt;

    .line 60
    iput-object p8, p0, Lcjy;->h:Lwwt;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcjx;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcjy;->a:Lwwt;

    .line 1089
    invoke-static {p1, v0}, Lcyt;->a(Lcyn;Lwwt;)V

    .line 1090
    iget-object v0, p0, Lcjy;->b:Lwwt;

    .line 1091
    invoke-static {p1, v0}, Lcyt;->b(Lcyn;Lwwt;)V

    .line 1092
    iget-object v0, p0, Lcjy;->c:Lwwt;

    .line 1093
    invoke-static {p1, v0}, Lcyt;->c(Lcyn;Lwwt;)V

    .line 1094
    iget-object v0, p0, Lcjy;->d:Lwwt;

    .line 1095
    invoke-static {p1, v0}, Lcyt;->d(Lcyn;Lwwt;)V

    .line 1096
    iget-object v0, p0, Lcjy;->e:Lwwt;

    .line 1097
    invoke-static {p1, v0}, Lcyt;->e(Lcyn;Lwwt;)V

    .line 1098
    iget-object v0, p0, Lcjy;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcjy;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcjy;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 16
    return-void
.end method
