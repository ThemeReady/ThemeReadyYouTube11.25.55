.class final Lvkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lvki;


# direct methods
.method constructor <init>(Lvki;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lvkm;->a:Lvki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lvkm;->a:Lvki;

    invoke-virtual {v0}, Lvki;->dismiss()V

    .line 252
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 248
    check-cast p1, Lngp;

    .line 1256
    iget-object v0, p0, Lvkm;->a:Lvki;

    invoke-virtual {p1}, Lngp;->a()Lusp;

    move-result-object v1

    .line 2084
    invoke-virtual {v0, v1}, Lvki;->a(Lusp;)V

    .line 248
    return-void
.end method
