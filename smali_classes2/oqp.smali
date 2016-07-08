.class public final enum Loqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loqp;

.field public static final enum b:Loqp;

.field private static final synthetic c:[Loqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Loqp;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Loqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqp;->a:Loqp;

    new-instance v0, Loqp;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Loqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqp;->b:Loqp;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Loqp;

    sget-object v1, Loqp;->a:Loqp;

    aput-object v1, v0, v2

    sget-object v1, Loqp;->b:Loqp;

    aput-object v1, v0, v3

    sput-object v0, Loqp;->c:[Loqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqp;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Loqp;->c:[Loqp;

    invoke-virtual {v0}, [Loqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqp;

    return-object v0
.end method
