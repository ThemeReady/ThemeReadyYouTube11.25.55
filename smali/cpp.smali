.class public final Lcpp;
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
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcpp;->a:Lwwt;

    .line 47
    iput-object p2, p0, Lcpp;->b:Lwwt;

    .line 49
    iput-object p3, p0, Lcpp;->c:Lwwt;

    .line 51
    iput-object p4, p0, Lcpp;->d:Lwwt;

    .line 53
    iput-object p5, p0, Lcpp;->e:Lwwt;

    .line 55
    iput-object p6, p0, Lcpp;->f:Lwwt;

    .line 57
    iput-object p7, p0, Lcpp;->g:Lwwt;

    .line 59
    iput-object p8, p0, Lcpp;->h:Lwwt;

    .line 60
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvq;
    .locals 9

    .prologue
    .line 71
    new-instance v0, Lcpp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcpp;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcov;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcpp;->a:Lwwt;

    .line 1088
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcql;->bl:Lwvp;

    .line 1089
    iget-object v0, p0, Lcpp;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcql;->bm:Lndx;

    .line 1090
    iget-object v0, p0, Lcpp;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcov;->b:Lpqi;

    .line 1091
    iget-object v0, p0, Lcpp;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcov;->c:Llel;

    .line 1092
    iget-object v0, p0, Lcpp;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcov;->X:Llpl;

    .line 1093
    iget-object v0, p0, Lcpp;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    iput-object v0, p1, Lcov;->Y:Lntg;

    .line 1094
    iget-object v0, p0, Lcpp;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p1, Lcov;->Z:Loft;

    .line 1095
    iget-object v0, p0, Lcpp;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvo;

    iput-object v0, p1, Lcov;->aa:Ljvo;

    .line 16
    return-void
.end method
