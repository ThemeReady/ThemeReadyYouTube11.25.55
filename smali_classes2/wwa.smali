.class public final enum Lwwa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvq;


# static fields
.field public static final enum a:Lwwa;

.field private static final synthetic b:[Lwwa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lwwa;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lwwa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwwa;->a:Lwwa;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lwwa;

    const/4 v1, 0x0

    sget-object v2, Lwwa;->a:Lwwa;

    aput-object v2, v0, v1

    sput-object v0, Lwwa;->b:[Lwwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwwa;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lwwa;->b:[Lwwa;

    invoke-virtual {v0}, [Lwwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwwa;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p1}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
