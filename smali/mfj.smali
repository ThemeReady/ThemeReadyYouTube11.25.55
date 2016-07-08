.class public final enum Lmfj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field public static final enum a:Lmfj;

.field private static final synthetic b:[Lmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lmfj;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lmfj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmfj;->a:Lmfj;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lmfj;

    const/4 v1, 0x0

    sget-object v2, Lmfj;->a:Lmfj;

    aput-object v2, v0, v1

    sput-object v0, Lmfj;->b:[Lmfj;

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

.method public static values()[Lmfj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmfj;->b:[Lmfj;

    invoke-virtual {v0}, [Lmfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfj;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    .line 6
    return-object v0
.end method
