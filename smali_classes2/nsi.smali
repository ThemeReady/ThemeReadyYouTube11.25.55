.class public final Lnsi;
.super Lnrj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lnsi;->a:Lnsh;

    .line 1022
    iget-object v0, p1, Lnsh;->a:Lnqr;

    .line 2022
    iget-object v1, p1, Lnsh;->d:Lljj;

    .line 65
    const-class v2, Lsev;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 59
    check-cast p1, Lsev;

    .line 2070
    new-instance v0, Lnjb;

    iget-object v1, p0, Lnsi;->a:Lnsh;

    .line 3022
    iget-object v1, v1, Lnsh;->g:Llrm;

    .line 2070
    invoke-interface {v1}, Llrm;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lnjb;-><init>(Lsev;J)V

    .line 59
    return-object v0
.end method
