.class public final Ledr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ledr;->a:Lwvq;

    .line 30
    iput-object p2, p0, Ledr;->b:Lwwt;

    .line 32
    iput-object p3, p0, Ledr;->c:Lwwt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Ledr;->a:Lwvq;

    new-instance v3, Ledp;

    iget-object v0, p0, Ledr;->b:Lwwt;

    .line 1040
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v1, p0, Ledr;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtl;

    invoke-direct {v3, v0, v1}, Ledp;-><init>(Lfp;Ldtl;)V

    .line 1037
    invoke-static {v2, v3}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    .line 10
    return-object v0
.end method
