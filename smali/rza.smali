.class public final enum Lrza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lrza;

.field private static enum f:Lrza;

.field private static enum g:Lrza;

.field private static enum h:Lrza;

.field private static enum i:Lrza;

.field private static final synthetic j:[Lrza;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 375
    new-instance v0, Lrza;

    const-string v1, "NONE"

    sget v2, Lqpt;->ai:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrza;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrza;->e:Lrza;

    .line 376
    new-instance v0, Lrza;

    const-string v1, "UNIFORM"

    sget v2, Lqpt;->aw:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrza;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrza;->f:Lrza;

    .line 377
    new-instance v0, Lrza;

    const-string v1, "DROP_SHADOW"

    sget v2, Lqpt;->Y:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrza;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrza;->g:Lrza;

    .line 378
    new-instance v0, Lrza;

    const-string v1, "RAISED"

    sget v2, Lqpt;->ak:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrza;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrza;->h:Lrza;

    .line 379
    new-instance v0, Lrza;

    const-string v1, "DEPRESSED"

    sget v2, Lqpt;->X:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrza;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrza;->i:Lrza;

    .line 374
    const/4 v0, 0x5

    new-array v0, v0, [Lrza;

    sget-object v1, Lrza;->e:Lrza;

    aput-object v1, v0, v3

    sget-object v1, Lrza;->f:Lrza;

    aput-object v1, v0, v4

    sget-object v1, Lrza;->g:Lrza;

    aput-object v1, v0, v5

    sget-object v1, Lrza;->h:Lrza;

    aput-object v1, v0, v6

    sget-object v1, Lrza;->i:Lrza;

    aput-object v1, v0, v7

    sput-object v0, Lrza;->j:[Lrza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput p3, p0, Lrza;->a:I

    .line 388
    iput p4, p0, Lrza;->b:I

    .line 389
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lrza;->values()[Lrza;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lrza;->b:I

    return v0
.end method

.method public static values()[Lrza;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lrza;->j:[Lrza;

    invoke-virtual {v0}, [Lrza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrza;

    return-object v0
.end method
