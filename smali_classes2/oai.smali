.class public final Loai;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loah;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Loah;->a:Lnqr;

    .line 2024
    iget-object v1, p1, Loah;->d:Lljj;

    .line 87
    const-class v2, Ltky;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Ltky;

    .line 2092
    new-instance v0, Lnzy;

    invoke-direct {v0, p1}, Lnzy;-><init>(Ltky;)V

    .line 82
    return-object v0
.end method
