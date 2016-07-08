.class final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 75
    check-cast p1, Lfpi;

    check-cast p2, Lfpi;

    .line 1078
    invoke-interface {p2}, Lfpi;->e()I

    move-result v0

    invoke-interface {p1}, Lfpi;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 75
    return v0
.end method
