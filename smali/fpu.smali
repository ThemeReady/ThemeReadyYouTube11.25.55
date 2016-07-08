.class public final Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfw;


# instance fields
.field private synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lfpu;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lfpu;->a:Lfpq;

    .line 1112
    invoke-virtual {v0}, Lfpq;->d()V

    .line 405
    iget-object v0, p0, Lfpu;->a:Lfpq;

    .line 2112
    iget-object v0, v0, Lfpq;->q:Lfpk;

    .line 405
    iget-object v1, p0, Lfpu;->a:Lfpq;

    .line 3112
    iget-object v1, v1, Lfpq;->u:Lnfe;

    .line 405
    invoke-virtual {v0, v1}, Lfpk;->a(Lnfe;)V

    .line 406
    return-void
.end method
