.class public enum Lbdk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbdk;

.field private static enum b:Lbdk;

.field private static enum c:Lbdk;

.field private static enum d:Lbdk;

.field private static final synthetic e:[Lbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v0, Lbdk;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbdk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdk;->b:Lbdk;

    .line 279
    new-instance v0, Lbdl;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdk;->c:Lbdk;

    .line 290
    new-instance v0, Lbdm;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbdm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdk;->d:Lbdk;

    .line 271
    const/4 v0, 0x3

    new-array v0, v0, [Lbdk;

    sget-object v1, Lbdk;->b:Lbdk;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbdk;->c:Lbdk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbdk;->d:Lbdk;

    aput-object v2, v0, v1

    sput-object v0, Lbdk;->e:[Lbdk;

    .line 301
    sget-object v0, Lbdk;->c:Lbdk;

    sput-object v0, Lbdk;->a:Lbdk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbdk;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lbdk;->e:[Lbdk;

    invoke-virtual {v0}, [Lbdk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdk;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
