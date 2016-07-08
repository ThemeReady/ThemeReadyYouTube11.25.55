.class public abstract Lofr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lofr;

.field public static final b:Lofr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    sput-object v0, Lofr;->a:Lofr;

    .line 15
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lofs;->a(Z)Lofs;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    sput-object v0, Lofr;->b:Lofr;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lofs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lofn;->a(Z)Lofs;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lofs;->b(Z)Lofs;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lofs;->a(I)Lofs;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lofs;->a(Lofu;)Lofs;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lofu;
.end method

.method public abstract e()Lofs;
.end method
