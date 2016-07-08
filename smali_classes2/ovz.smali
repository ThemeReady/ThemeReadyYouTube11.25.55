.class public final Lovz;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lovz;->a:Lwwt;

    .line 37
    iput-object p2, p0, Lovz;->b:Lwwt;

    .line 39
    iput-object p3, p0, Lovz;->c:Lwwt;

    .line 41
    iput-object p4, p0, Lovz;->d:Lwwt;

    .line 43
    iput-object p5, p0, Lovz;->e:Lwwt;

    .line 45
    iput-object p6, p0, Lovz;->f:Lwwt;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lovq;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lovz;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lovq;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Lovz;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    iput-object v0, p1, Lovq;->b:Lorn;

    .line 1071
    iget-object v0, p0, Lovz;->c:Lwwt;

    iput-object v0, p1, Lovq;->c:Lwwt;

    .line 1072
    iget-object v0, p0, Lovz;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lord;

    iput-object v0, p1, Lovq;->d:Lord;

    .line 1073
    iget-object v0, p0, Lovz;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorp;

    iput-object v0, p1, Lovq;->e:Lorp;

    .line 1074
    iget-object v0, p0, Lovz;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorl;

    iput-object v0, p1, Lovq;->f:Lorl;

    .line 12
    return-void
.end method
