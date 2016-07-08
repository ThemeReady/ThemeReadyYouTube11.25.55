.class public final Lizq;
.super Lizj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lizj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lizg;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lizs;

    sget-object v1, Lhnf;->b:Lhnh;

    invoke-direct {v0, v1}, Lizs;-><init>(Lhnh;)V

    return-object v0
.end method
