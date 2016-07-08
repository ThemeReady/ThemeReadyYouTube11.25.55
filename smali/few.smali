.class public final Lfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfew;->a:Lwvq;

    .line 37
    iput-object p2, p0, Lfew;->b:Lwwt;

    .line 39
    iput-object p3, p0, Lfew;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lfew;->d:Lwwt;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lfew;->a:Lwvq;

    new-instance v1, Lfea;

    iget-object v2, p0, Lfew;->b:Lwwt;

    iget-object v3, p0, Lfew;->c:Lwwt;

    iget-object v4, p0, Lfew;->d:Lwwt;

    invoke-direct {v1, v2, v3, v4}, Lfea;-><init>(Lwwt;Lwwt;Lwwt;)V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    .line 11
    return-object v0
.end method
