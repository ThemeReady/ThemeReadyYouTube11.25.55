.class public final Lcve;
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

.field private final i:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcve;->a:Lwwt;

    .line 51
    iput-object p2, p0, Lcve;->b:Lwwt;

    .line 53
    iput-object p3, p0, Lcve;->c:Lwwt;

    .line 55
    iput-object p4, p0, Lcve;->d:Lwwt;

    .line 57
    iput-object p5, p0, Lcve;->e:Lwwt;

    .line 59
    iput-object p6, p0, Lcve;->f:Lwwt;

    .line 61
    iput-object p7, p0, Lcve;->g:Lwwt;

    .line 63
    iput-object p8, p0, Lcve;->h:Lwwt;

    .line 65
    iput-object p9, p0, Lcve;->i:Lwwt;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcuv;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcve;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p1, Lcuv;->Y:Lteq;

    .line 1097
    iget-object v0, p0, Lcve;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcuv;->Z:Lpqi;

    .line 1098
    iget-object v0, p0, Lcve;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p1, Lcuv;->aa:Ljxu;

    .line 1099
    iget-object v0, p0, Lcve;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Lcuv;->ab:Lnfe;

    .line 1100
    iget-object v0, p0, Lcve;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p1, Lcuv;->ac:Lobv;

    .line 1101
    iget-object v0, p0, Lcve;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcuv;->ad:Llel;

    .line 1102
    iget-object v0, p0, Lcve;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcuv;->ae:Llpl;

    .line 1103
    iget-object v0, p0, Lcve;->h:Lwwt;

    iput-object v0, p1, Lcuv;->af:Lwwt;

    .line 1104
    iget-object v0, p0, Lcve;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvd;

    iput-object v0, p1, Lcuv;->ag:Lcvd;

    .line 15
    return-void
.end method
