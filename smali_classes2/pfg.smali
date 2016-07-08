.class public final enum Lpfg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field public static final enum a:Lpfg;

.field private static final synthetic b:[Lpfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lpfg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lpfg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpfg;->a:Lpfg;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lpfg;

    const/4 v1, 0x0

    sget-object v2, Lpfg;->a:Lpfg;

    aput-object v2, v0, v1

    sput-object v0, Lpfg;->b:[Lpfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpfg;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lpfg;->b:[Lpfg;

    invoke-virtual {v0}, [Lpfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfg;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lpez;

    invoke-direct {v0}, Lpez;-><init>()V

    .line 6
    return-object v0
.end method
