.class public final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lffh;->a:Lwvq;

    .line 27
    iput-object p2, p0, Lffh;->b:Lwwt;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1032
    iget-object v1, p0, Lffh;->a:Lwvq;

    new-instance v2, Lfek;

    iget-object v0, p0, Lffh;->b:Lwwt;

    .line 1035
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    invoke-direct {v2, v0}, Lfek;-><init>(Ldsp;)V

    .line 1032
    invoke-static {v1, v2}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfek;

    .line 10
    return-object v0
.end method
