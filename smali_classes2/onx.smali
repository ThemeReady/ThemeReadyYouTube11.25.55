.class public final Lonx;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lonx;->a:Lwwt;

    .line 31
    iput-object p2, p0, Lonx;->b:Lwwt;

    .line 33
    iput-object p3, p0, Lonx;->c:Lwwt;

    .line 35
    iput-object p4, p0, Lonx;->d:Lwwt;

    .line 37
    iput-object p5, p0, Lonx;->e:Lwwt;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lonv;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lonx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lonx;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lonv;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lonx;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    iput-object v0, p1, Lonv;->b:Litg;

    .line 1062
    iget-object v0, p0, Lonx;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lith;

    iput-object v0, p1, Lonv;->c:Lith;

    .line 1063
    iget-object v0, p0, Lonx;->e:Lwwt;

    iput-object v0, p1, Lonv;->d:Lwwt;

    .line 10
    return-void
.end method
