.class public final Lxhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:[Lxhw;

.field static final d:Lxhv;

.field static final e:Lxhv;


# instance fields
.field final a:Z

.field final b:[Lxhw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-array v0, v3, [Lxhw;

    sput-object v0, Lxhv;->c:[Lxhw;

    .line 154
    new-instance v0, Lxhv;

    const/4 v1, 0x1

    sget-object v2, Lxhv;->c:[Lxhw;

    invoke-direct {v0, v1, v2}, Lxhv;-><init>(Z[Lxhw;)V

    sput-object v0, Lxhv;->d:Lxhv;

    .line 155
    new-instance v0, Lxhv;

    sget-object v1, Lxhv;->c:[Lxhw;

    invoke-direct {v0, v3, v1}, Lxhv;-><init>(Z[Lxhw;)V

    sput-object v0, Lxhv;->e:Lxhv;

    return-void
.end method

.method public constructor <init>(Z[Lxhw;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Lxhv;->a:Z

    .line 159
    iput-object p2, p0, Lxhv;->b:[Lxhw;

    .line 160
    return-void
.end method
