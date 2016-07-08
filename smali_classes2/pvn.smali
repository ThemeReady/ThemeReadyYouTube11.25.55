.class public final enum Lpvn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field public static final enum a:Lpvn;

.field private static final synthetic b:[Lpvn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lpvn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lpvn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpvn;->a:Lpvn;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lpvn;

    const/4 v1, 0x0

    sget-object v2, Lpvn;->a:Lpvn;

    aput-object v2, v0, v1

    sput-object v0, Lpvn;->b:[Lpvn;

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

.method public static values()[Lpvn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lpvn;->b:[Lpvn;

    invoke-virtual {v0}, [Lpvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvn;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    .line 6
    return-object v0
.end method
