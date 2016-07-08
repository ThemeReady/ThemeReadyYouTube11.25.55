.class public abstract enum Lkcg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkcw;


# static fields
.field public static final enum a:Lkcg;

.field public static final enum b:Lkcg;

.field public static final enum c:Lkcg;

.field public static final enum d:Lkcg;

.field private static final synthetic e:[Lkcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lkch;

    const-string v1, "AD_INTRO"

    invoke-direct {v0, v1}, Lkch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkcg;->a:Lkcg;

    .line 32
    new-instance v0, Lkci;

    const-string v1, "AD_PLAYBACK"

    invoke-direct {v0, v1}, Lkci;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkcg;->b:Lkcg;

    .line 42
    new-instance v0, Lkcj;

    const-string v1, "AD_ENDCAP"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkcg;->c:Lkcg;

    .line 52
    new-instance v0, Lkck;

    const-string v1, "END"

    invoke-direct {v0, v1}, Lkck;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkcg;->d:Lkcg;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lkcg;

    const/4 v1, 0x0

    sget-object v2, Lkcg;->a:Lkcg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkcg;->b:Lkcg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkcg;->c:Lkcg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkcg;->d:Lkcg;

    aput-object v2, v0, v1

    sput-object v0, Lkcg;->e:[Lkcg;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkcg;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lkcg;->e:[Lkcg;

    invoke-virtual {v0}, [Lkcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcg;

    return-object v0
.end method
