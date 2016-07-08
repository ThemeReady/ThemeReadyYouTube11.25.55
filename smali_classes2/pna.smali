.class public final Lpna;
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
    iput-object p1, p0, Lpna;->a:Lwwt;

    .line 42
    iput-object p2, p0, Lpna;->b:Lwwt;

    .line 44
    iput-object p3, p0, Lpna;->c:Lwwt;

    .line 46
    iput-object p4, p0, Lpna;->d:Lwwt;

    .line 48
    iput-object p5, p0, Lpna;->e:Lwwt;

    .line 50
    iput-object p6, p0, Lpna;->f:Lwwt;

    .line 52
    iput-object p7, p0, Lpna;->g:Lwwt;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lplc;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lpna;->a:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lplc;->b:Lwvp;

    .line 1079
    iget-object v0, p0, Lpna;->b:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lplc;->c:Lwvp;

    .line 1080
    iget-object v0, p0, Lpna;->c:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lplc;->d:Lwvp;

    .line 1081
    iget-object v0, p0, Lpna;->d:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lplc;->e:Lwvp;

    .line 1082
    iget-object v0, p0, Lpna;->e:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lplc;->f:Lwvp;

    .line 1083
    iget-object v0, p0, Lpna;->f:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lplc;->g:Lwvp;

    .line 1084
    iget-object v0, p0, Lpna;->g:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lplc;->h:Lwvp;

    .line 15
    return-void
.end method
