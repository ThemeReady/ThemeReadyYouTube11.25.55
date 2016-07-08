.class final Lscl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsck;


# instance fields
.field final a:Lsck;

.field private synthetic b:Lscd;


# direct methods
.method constructor <init>(Lscd;Lsck;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lscl;->b:Lscd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lscl;->a:Lsck;

    .line 232
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lscl;->b:Lscd;

    new-instance v1, Lscn;

    invoke-direct {v1, p0}, Lscn;-><init>(Lscl;)V

    .line 2020
    invoke-virtual {v0, v1}, Lscd;->a(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method public final a(Lnnk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lscl;->b:Lscd;

    new-instance v1, Lscq;

    invoke-direct {v1, p0, p1, p2}, Lscq;-><init>(Lscl;Lnnk;Ljava/lang/String;)V

    .line 5020
    invoke-virtual {v0, v1}, Lscd;->a(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final a(Lqqh;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lscl;->b:Lscd;

    new-instance v1, Lsco;

    invoke-direct {v1, p0, p1}, Lsco;-><init>(Lscl;Lqqh;)V

    .line 3020
    invoke-virtual {v0, v1}, Lscd;->a(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lscl;->b:Lscd;

    new-instance v1, Lscm;

    invoke-direct {v1, p0, p1}, Lscm;-><init>(Lscl;I)V

    .line 1020
    invoke-virtual {v0, v1}, Lscd;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lscl;->b:Lscd;

    new-instance v1, Lscp;

    invoke-direct {v1, p0}, Lscp;-><init>(Lscl;)V

    .line 4020
    invoke-virtual {v0, v1}, Lscd;->a(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method
