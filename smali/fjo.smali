.class public final enum Lfjo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field public static final enum a:Lfjo;

.field private static final synthetic b:[Lfjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lfjo;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lfjo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfjo;->a:Lfjo;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lfjo;

    const/4 v1, 0x0

    sget-object v2, Lfjo;->a:Lfjo;

    aput-object v2, v0, v1

    sput-object v0, Lfjo;->b:[Lfjo;

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

.method public static values()[Lfjo;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfjo;->b:[Lfjo;

    invoke-virtual {v0}, [Lfjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjo;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lfjn;

    invoke-direct {v0}, Lfjn;-><init>()V

    .line 6
    return-object v0
.end method
