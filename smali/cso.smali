.class public final Lcso;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcso;->a:Lwwt;

    .line 38
    iput-object p2, p0, Lcso;->b:Lwwt;

    .line 40
    iput-object p3, p0, Lcso;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lcso;->d:Lwwt;

    .line 44
    iput-object p5, p0, Lcso;->e:Lwwt;

    .line 46
    iput-object p6, p0, Lcso;->f:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcsg;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcso;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    iput-object v0, p1, Lcsg;->aa:Lrkl;

    .line 1071
    iget-object v0, p0, Lcso;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p1, Lcsg;->ab:Loft;

    .line 1072
    iget-object v0, p0, Lcso;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p1, Lcsg;->ac:Lovc;

    .line 1073
    iget-object v0, p0, Lcso;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p1, Lcsg;->ad:Lrti;

    .line 1074
    iget-object v0, p0, Lcso;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcsg;->ae:Llel;

    .line 1075
    iget-object v0, p0, Lcso;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcsg;->ak:Llpl;

    .line 13
    return-void
.end method
