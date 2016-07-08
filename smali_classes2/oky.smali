.class public final Loky;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Loky;->a:Lwwt;

    .line 33
    iput-object p2, p0, Loky;->b:Lwwt;

    .line 35
    iput-object p3, p0, Loky;->c:Lwwt;

    .line 37
    iput-object p4, p0, Loky;->d:Lwwt;

    .line 39
    iput-object p5, p0, Loky;->e:Lwwt;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lokw;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Loky;->a:Lwwt;

    iput-object v0, p1, Lokw;->a:Lwwt;

    .line 1062
    iget-object v0, p0, Loky;->b:Lwwt;

    iput-object v0, p1, Lokw;->b:Lwwt;

    .line 1063
    iget-object v0, p0, Loky;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p1, Lokw;->c:Llip;

    .line 1064
    iget-object v0, p0, Loky;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p1, Lokw;->d:Llip;

    .line 1065
    iget-object v0, p0, Loky;->e:Lwwt;

    iput-object v0, p1, Lokw;->e:Lwwt;

    .line 11
    return-void
.end method
