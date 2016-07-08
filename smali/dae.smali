.class public final Ldae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldae;->a:Lwwt;

    .line 24
    iput-object p2, p0, Ldae;->b:Lwwt;

    .line 26
    iput-object p3, p0, Ldae;->c:Lwwt;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v1, Ldad;

    iget-object v2, p0, Ldae;->a:Lwwt;

    iget-object v3, p0, Ldae;->b:Lwwt;

    iget-object v0, p0, Ldae;->c:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    invoke-direct {v1, v2, v3, v0}, Ldad;-><init>(Lwwt;Lwwt;Lndx;)V

    .line 9
    return-object v1
.end method
