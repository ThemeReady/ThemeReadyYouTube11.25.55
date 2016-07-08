.class public final Lcyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# direct methods
.method public static a(Lcyn;Lwwt;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iput-object v0, p0, Lcyn;->bw:Liuu;

    .line 71
    return-void
.end method

.method public static b(Lcyn;Lwwt;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p0, Lcyn;->bx:Lbxj;

    .line 76
    return-void
.end method

.method public static c(Lcyn;Lwwt;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    iput-object v0, p0, Lcyn;->by:Llra;

    .line 81
    return-void
.end method

.method public static d(Lcyn;Lwwt;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loir;

    iput-object v0, p0, Lcyn;->bz:Loir;

    .line 86
    return-void
.end method

.method public static e(Lcyn;Lwwt;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p0, Lcyn;->bA:Lfpe;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcyn;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iput-object v0, p1, Lcyn;->bw:Liuu;

    .line 1062
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p1, Lcyn;->bx:Lbxj;

    .line 1063
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    iput-object v0, p1, Lcyn;->by:Llra;

    .line 1064
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loir;

    iput-object v0, p1, Lcyn;->bz:Loir;

    .line 1065
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p1, Lcyn;->bA:Lfpe;

    .line 12
    return-void
.end method
