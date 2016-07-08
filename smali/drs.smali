.class public final enum Ldrs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldrp;


# static fields
.field public static final enum a:Ldrs;

.field private static enum c:Ldrs;

.field private static enum d:Ldrs;

.field private static enum e:Ldrs;

.field private static final synthetic g:[Ldrs;


# instance fields
.field public final b:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldrs;

    const-string v1, "BY_RELEVANCE"

    sget v2, Lweb;->af:I

    invoke-direct {v0, v1, v3, v3, v2}, Ldrs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldrs;->a:Ldrs;

    .line 13
    new-instance v0, Ldrs;

    const-string v1, "BY_VIEW_COUNT"

    sget v2, Lweb;->ag:I

    invoke-direct {v0, v1, v4, v6, v2}, Ldrs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldrs;->c:Ldrs;

    .line 14
    new-instance v0, Ldrs;

    const-string v1, "BY_DATE"

    sget v2, Lweb;->ad:I

    invoke-direct {v0, v1, v5, v5, v2}, Ldrs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldrs;->d:Ldrs;

    .line 15
    new-instance v0, Ldrs;

    const-string v1, "BY_RATING"

    sget v2, Lweb;->ae:I

    invoke-direct {v0, v1, v6, v4, v2}, Ldrs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldrs;->e:Ldrs;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldrs;

    sget-object v1, Ldrs;->a:Ldrs;

    aput-object v1, v0, v3

    sget-object v1, Ldrs;->c:Ldrs;

    aput-object v1, v0, v4

    sget-object v1, Ldrs;->d:Ldrs;

    aput-object v1, v0, v5

    sget-object v1, Ldrs;->e:Ldrs;

    aput-object v1, v0, v6

    sput-object v0, Ldrs;->g:[Ldrs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Ldrs;->b:I

    .line 22
    iput p4, p0, Ldrs;->f:I

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldrs;
    .locals 3

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    sget-object v0, Ldrs;->a:Ldrs;

    .line 47
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    :try_start_0
    const-class v0, Ldrs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldrs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_1
    sget-object v0, Ldrs;->a:Ldrs;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Ldrs;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldrs;->g:[Ldrs;

    invoke-virtual {v0}, [Ldrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldrs;->f:I

    return v0
.end method
