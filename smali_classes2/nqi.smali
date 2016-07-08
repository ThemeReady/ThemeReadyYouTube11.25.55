.class public final enum Lnqi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field private static enum a:Lnqi;

.field private static final synthetic b:[Lnqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lnqi;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lnqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnqi;->a:Lnqi;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lnqi;

    const/4 v1, 0x0

    sget-object v2, Lnqi;->a:Lnqi;

    aput-object v2, v0, v1

    sput-object v0, Lnqi;->b:[Lnqi;

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

.method public static a()Lwvu;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnqi;->a:Lnqi;

    return-object v0
.end method

.method public static values()[Lnqi;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lnqi;->b:[Lnqi;

    invoke-virtual {v0}, [Lnqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqi;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lnqh;

    invoke-direct {v0}, Lnqh;-><init>()V

    .line 6
    return-object v0
.end method
