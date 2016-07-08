.class public interface abstract Lpiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lnlk;

.field public static final d:[Lnnc;

.field public static final e:[Lnlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-array v0, v1, [Lnlk;

    sput-object v0, Lpiz;->c:[Lnlk;

    .line 16
    new-array v0, v1, [Lnnc;

    sput-object v0, Lpiz;->d:[Lnnc;

    .line 17
    new-array v0, v1, [Lnlj;

    sput-object v0, Lpiz;->e:[Lnlj;

    .line 18
    return-void
.end method
