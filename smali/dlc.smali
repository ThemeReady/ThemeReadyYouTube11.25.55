.class final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqv;


# instance fields
.field private synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Ldlc;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldpm;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Ldlc;->a:Ldkz;

    .line 2201
    iget-object v0, v0, Ldkz;->e:Ldqi;

    .line 1214
    return-object v0
.end method

.method public final a(Lrmg;)Z
    .locals 1

    .prologue
    .line 1229
    invoke-virtual {p1}, Lrmg;->j()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 0

    .prologue
    .line 1234
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1224
    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final d()Ldpc;
    .locals 1

    .prologue
    .line 1239
    const/4 v0, 0x0

    return-object v0
.end method
