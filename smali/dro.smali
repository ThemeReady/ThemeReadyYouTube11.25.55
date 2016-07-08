.class public final enum Ldro;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldrp;


# static fields
.field public static final enum a:Ldro;

.field private static enum c:Ldro;

.field private static enum d:Ldro;

.field private static final synthetic f:[Ldro;


# instance fields
.field public final b:Lnzr;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Ldro;

    const-string v1, "ANY"

    sget-object v2, Lnzr;->a:Lnzr;

    sget v3, Lweb;->eE:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldro;-><init>(Ljava/lang/String;ILnzr;I)V

    sput-object v0, Ldro;->a:Ldro;

    .line 13
    new-instance v0, Ldro;

    const-string v1, "SHORT"

    sget-object v2, Lnzr;->b:Lnzr;

    sget v3, Lweb;->eG:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldro;-><init>(Ljava/lang/String;ILnzr;I)V

    sput-object v0, Ldro;->c:Ldro;

    .line 14
    new-instance v0, Ldro;

    const-string v1, "LONG"

    sget-object v2, Lnzr;->c:Lnzr;

    sget v3, Lweb;->eF:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldro;-><init>(Ljava/lang/String;ILnzr;I)V

    sput-object v0, Ldro;->d:Ldro;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldro;

    sget-object v1, Ldro;->a:Ldro;

    aput-object v1, v0, v4

    sget-object v1, Ldro;->c:Ldro;

    aput-object v1, v0, v5

    sget-object v1, Ldro;->d:Ldro;

    aput-object v1, v0, v6

    sput-object v0, Ldro;->f:[Ldro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnzr;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Ldro;->b:Lnzr;

    .line 21
    iput p4, p0, Ldro;->e:I

    .line 22
    return-void
.end method

.method public static a(I)Ldro;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ldro;->values()[Ldro;

    move-result-object v0

    .line 47
    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 48
    aget-object v0, v0, p0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldro;->a:Ldro;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ldro;
    .locals 3

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    sget-object v0, Ldro;->a:Ldro;

    .line 41
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    :try_start_0
    const-class v0, Ldro;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldro;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SearchDurationType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_1
    sget-object v0, Ldro;->a:Ldro;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Ldro;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldro;->f:[Ldro;

    invoke-virtual {v0}, [Ldro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldro;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldro;->e:I

    return v0
.end method
