.class public final enum Lmdj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field public static final enum a:Lmdj;

.field private static final synthetic b:[Lmdj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lmdj;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lmdj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmdj;->a:Lmdj;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lmdj;

    const/4 v1, 0x0

    sget-object v2, Lmdj;->a:Lmdj;

    aput-object v2, v0, v1

    sput-object v0, Lmdj;->b:[Lmdj;

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

.method public static values()[Lmdj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmdj;->b:[Lmdj;

    invoke-virtual {v0}, [Lmdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdj;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lmdh;

    invoke-direct {v0}, Lmdh;-><init>()V

    .line 6
    return-object v0
.end method
