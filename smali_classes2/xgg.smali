.class final enum Lxgg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxdy;


# static fields
.field public static final enum a:Lxgg;

.field private static final synthetic b:[Lxgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lxgg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lxgg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxgg;->a:Lxgg;

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Lxgg;

    const/4 v1, 0x0

    sget-object v2, Lxgg;->a:Lxgg;

    aput-object v2, v0, v1

    sput-object v0, Lxgg;->b:[Lxgg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxgg;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lxgg;->b:[Lxgg;

    invoke-virtual {v0}, [Lxgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxgg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    return-object v0
.end method
