.class public final enum Lqgb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field public static final enum a:Lqgb;

.field private static final synthetic b:[Lqgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lqgb;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lqgb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqgb;->a:Lqgb;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lqgb;

    const/4 v1, 0x0

    sget-object v2, Lqgb;->a:Lqgb;

    aput-object v2, v0, v1

    sput-object v0, Lqgb;->b:[Lqgb;

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

.method public static values()[Lqgb;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqgb;->b:[Lqgb;

    invoke-virtual {v0}, [Lqgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgb;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lqga;

    invoke-direct {v0}, Lqga;-><init>()V

    .line 6
    return-object v0
.end method
