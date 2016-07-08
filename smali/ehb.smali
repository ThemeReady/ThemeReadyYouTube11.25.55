.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduj;


# instance fields
.field private synthetic a:Leha;


# direct methods
.method public constructor <init>(Leha;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lehb;->a:Leha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lspf;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lehb;->a:Leha;

    iget-object v1, p1, Lspf;->f:Luca;

    .line 1184
    if-eqz v1, :cond_0

    iget-object v2, v1, Luca;->c:Lsom;

    if-eqz v2, :cond_0

    .line 1186
    iget-object v2, v1, Luca;->c:Lsom;

    new-instance v3, Lsop;

    invoke-direct {v3}, Lsop;-><init>()V

    iput-object v3, v2, Lsom;->d:Lsop;

    .line 1187
    iget-object v2, v1, Luca;->c:Lsom;

    iget-object v2, v2, Lsom;->d:Lsop;

    iget-object v0, v0, Leha;->k:Ljava/util/Set;

    iget-object v1, v1, Luca;->c:Lsom;

    iget-object v1, v1, Lsom;->d:Lsop;

    iget-object v1, v1, Lsop;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lsop;->a:[Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lehb;->a:Leha;

    invoke-virtual {v0}, Leha;->a()V

    .line 95
    return-void
.end method
