.class public final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private a:Leci;


# direct methods
.method public constructor <init>(Leci;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldbu;->a:Leci;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Luqj;->g:Ltbv;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ldbt;

    iget-object v1, p0, Ldbu;->a:Leci;

    invoke-direct {v0, v1, p1}, Ldbt;-><init>(Leci;Luqj;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
