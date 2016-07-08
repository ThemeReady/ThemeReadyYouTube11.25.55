.class public final Lrpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lrps;


# instance fields
.field public final a:Lrpu;

.field public final b:[Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lrps;

    sput-object v0, Lrpv;->c:[Lrps;

    return-void
.end method

.method public constructor <init>(Lrpu;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpu;

    iput-object v0, p0, Lrpv;->a:Lrpu;

    .line 22
    sget-object v0, Lrpv;->c:[Lrps;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrps;

    iput-object v0, p0, Lrpv;->b:[Lrps;

    .line 23
    return-void
.end method
