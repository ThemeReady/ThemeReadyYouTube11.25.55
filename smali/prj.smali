.class public final enum Lprj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lprj;

.field public static final enum b:Lprj;

.field private static final synthetic c:[Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lprj;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lprj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprj;->a:Lprj;

    .line 21
    new-instance v0, Lprj;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lprj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprj;->b:Lprj;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lprj;

    sget-object v1, Lprj;->a:Lprj;

    aput-object v1, v0, v2

    sget-object v1, Lprj;->b:Lprj;

    aput-object v1, v0, v3

    sput-object v0, Lprj;->c:[Lprj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lprj;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lprj;->c:[Lprj;

    invoke-virtual {v0}, [Lprj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprj;

    return-object v0
.end method
